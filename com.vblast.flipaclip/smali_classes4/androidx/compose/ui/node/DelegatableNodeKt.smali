.class public final Landroidx/compose/ui/node/DelegatableNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a5\u0010\t\u001a\n\u0012\u0004\u0012\u0002H\u000b\u0018\u00010\n\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\rH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u0007H\u0000\u001aA\u0010\u0012\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\"\u0010\u0018\u001a\u00020\u0001*\u00020\u00022\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\n\u0010\u001b\u001a\u00020\u0005*\u00020\u0002\u001a3\u0010\u001c\u001a\u0004\u0018\u0001H\u000b\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u001d*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\rH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010 \u001a\u00020!H\u0000\u001a\u0016\u0010\"\u001a\u0004\u0018\u00010\u0007*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u001a\"\u0010#\u001a\u00020$*\u00020\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\n\u0010\'\u001a\u00020(*\u00020\u0002\u001a\n\u0010)\u001a\u00020**\u00020\u0002\u001a\n\u0010+\u001a\u00020,*\u00020\u0002\u001a\n\u0010-\u001a\u00020.*\u00020\u0002\u001a\u000c\u0010/\u001a\u000200*\u00020\u0002H\u0000\u001a\u000c\u00101\u001a\u000202*\u00020\u0002H\u0000\u001aK\u00103\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0008\u0008\u0002\u00104\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a3\u00103\u001a\u00020\u0005*\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u00104\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u001aA\u00107\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001a)\u00107\u001a\u00020\u0005*\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u001aA\u0010:\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u00109\u001a)\u0010:\u001a\u00020\u0005*\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u001aA\u0010<\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u00109\u001a)\u0010<\u001a\u00020\u0005*\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u001a3\u0010<\u001a\u00020\u0005*\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u00104\u001a\u00020\u00012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u001aM\u0010>\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\n\u0010?\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001aA\u0010B\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u00109\u001aA\u0010D\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u00109\u001aA\u0010F\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u00109\u001a)\u0010F\u001a\u00020\u0005*\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0015H\u0080\u0008\u001aA\u0010H\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00010\u0015H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u00109\u001a)\u0010H\u001a\u00020\u0005*\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0015H\u0080\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006J"
    }
    d2 = {
        "isDelegationRoot",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "(Landroidx/compose/ui/node/DelegatableNode;)Z",
        "addLayoutNodeChildren",
        "",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier$Node;",
        "node",
        "ancestors",
        "",
        "T",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "ancestors-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/util/List;",
        "asLayoutModifierNode",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "dispatchForKind",
        "kind",
        "block",
        "Lkotlin/Function1;",
        "dispatchForKind-6rFNWt0",
        "(Landroidx/compose/ui/Modifier$Node;ILkotlin/jvm/functions/Function1;)V",
        "has",
        "has-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Z",
        "invalidateSubtree",
        "nearestAncestor",
        "",
        "nearestAncestor-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "mask",
        "",
        "pop",
        "requireCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "requireCoordinator-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;",
        "requireDensity",
        "Landroidx/compose/ui/unit/Density;",
        "requireGraphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "requireLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "requireLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "requireLayoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "requireOwner",
        "Landroidx/compose/ui/node/Owner;",
        "visitAncestors",
        "includeSelf",
        "visitAncestors-Y-YKmho",
        "(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V",
        "visitChildren",
        "visitChildren-6rFNWt0",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V",
        "visitLocalAncestors",
        "visitLocalAncestors-6rFNWt0",
        "visitLocalDescendants",
        "visitLocalDescendants-6rFNWt0",
        "visitSelfAndAncestors",
        "untilType",
        "visitSelfAndAncestors-5BbP62I",
        "(Landroidx/compose/ui/node/DelegatableNode;IILkotlin/jvm/functions/Function1;)V",
        "visitSelfAndChildren",
        "visitSelfAndChildren-6rFNWt0",
        "visitSelfAndLocalDescendants",
        "visitSelfAndLocalDescendants-6rFNWt0",
        "visitSubtree",
        "visitSubtree-6rFNWt0",
        "visitSubtreeIf",
        "visitSubtreeIf-6rFNWt0",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelegatableNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,474:1\n204#1:515\n205#1,10:523\n204#1:547\n205#1,6:555\n432#1,6:561\n442#1,2:568\n444#1,8:573\n452#1,9:584\n461#1,8:596\n212#1,3:604\n193#1,12:607\n205#1,6:626\n432#1,6:632\n442#1,2:639\n444#1,8:644\n452#1,9:655\n461#1,8:667\n212#1,3:675\n197#1:678\n220#1:679\n221#1,4:687\n432#1,6:691\n442#1,2:698\n444#1,8:703\n452#1,9:714\n461#1,8:726\n226#1,3:734\n62#1:737\n63#1,8:739\n432#1,6:747\n442#1,2:754\n444#1,8:759\n452#1,9:770\n461#1,8:782\n72#1,7:790\n62#1,9:797\n432#1,12:806\n444#1,8:821\n452#1,9:832\n461#1,8:844\n72#1,7:852\n62#1:859\n63#1,8:861\n432#1,6:871\n442#1,2:878\n444#1,8:883\n452#1,9:894\n461#1,8:906\n72#1,7:914\n251#1,5:921\n62#1:926\n63#1,8:928\n432#1,6:936\n442#1,2:943\n444#1,8:948\n452#1,9:959\n461#1,8:971\n72#1,7:979\n251#1,5:986\n62#1:991\n63#1,8:993\n432#1,6:1001\n442#1,2:1008\n444#1,8:1013\n452#1,9:1024\n461#1,8:1036\n72#1,7:1044\n104#1:1051\n105#1,15:1059\n432#1,6:1074\n442#1,2:1081\n444#1,8:1086\n452#1,9:1097\n461#1,8:1109\n121#1,8:1117\n137#1:1125\n138#1:1127\n139#1,7:1131\n146#1,9:1139\n432#1,6:1148\n442#1,2:1155\n444#1,17:1160\n461#1,8:1180\n155#1,6:1188\n432#1,6:1194\n442#1,2:1201\n444#1,8:1206\n452#1,9:1217\n461#1,8:1229\n137#1:1237\n138#1:1239\n139#1,7:1243\n146#1,9:1251\n432#1,6:1260\n442#1,2:1267\n444#1,8:1272\n452#1,9:1283\n461#1,8:1295\n155#1,6:1303\n167#1:1309\n168#1:1317\n169#1,12:1321\n432#1,6:1333\n442#1,2:1340\n444#1,8:1345\n452#1,9:1356\n461#1,8:1368\n181#1,8:1376\n1#2:475\n1#2:738\n1#2:860\n1#2:927\n1#2:992\n1#2:1126\n1#2:1238\n42#3,7:476\n42#3,7:483\n42#3,7:505\n42#3,7:516\n42#3,7:533\n42#3,7:540\n42#3,7:548\n42#3,7:619\n42#3,7:680\n42#3,7:1052\n42#3,7:1310\n66#3,9:1384\n66#3,9:1393\n42#3,7:1402\n42#3,7:1410\n492#4,11:490\n48#4:504\n48#4:1138\n48#4:1250\n1208#5:501\n1187#5,2:502\n1208#5:512\n1187#5,2:513\n1208#5:581\n1187#5,2:582\n1208#5:652\n1187#5,2:653\n1208#5:711\n1187#5,2:712\n1208#5:767\n1187#5,2:768\n1208#5:829\n1187#5,2:830\n1208#5:891\n1187#5,2:892\n1208#5:956\n1187#5,2:957\n1208#5:1021\n1187#5,2:1022\n1208#5:1094\n1187#5,2:1095\n1208#5:1128\n1187#5,2:1129\n1208#5:1214\n1187#5,2:1215\n1208#5:1240\n1187#5,2:1241\n1208#5:1280\n1187#5,2:1281\n1208#5:1318\n1187#5,2:1319\n1208#5:1353\n1187#5,2:1354\n1208#5:1426\n1187#5,2:1427\n249#6:567\n249#6:638\n249#6:697\n249#6:753\n249#6:869\n249#6:870\n249#6:877\n249#6:942\n249#6:1007\n249#6:1080\n249#6:1154\n249#6:1200\n249#6:1266\n249#6:1339\n249#6:1418\n249#6:1420\n249#6:1421\n249#6:1425\n245#7,3:570\n248#7,3:593\n245#7,3:641\n248#7,3:664\n245#7,3:700\n248#7,3:723\n245#7,3:756\n248#7,3:779\n245#7,3:818\n248#7,3:841\n245#7,3:880\n248#7,3:903\n245#7,3:945\n248#7,3:968\n245#7,3:1010\n248#7,3:1033\n245#7,3:1083\n248#7,3:1106\n245#7,3:1157\n248#7,3:1177\n245#7,3:1203\n248#7,3:1226\n245#7,3:1269\n248#7,3:1292\n245#7,3:1342\n248#7,3:1365\n245#7,3:1422\n248#7,3:1429\n78#8:1409\n78#8:1417\n78#8:1419\n*S KotlinDebug\n*F\n+ 1 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n*L\n193#1:515\n193#1:523,10\n233#1:547\n233#1:555,6\n234#1:561,6\n234#1:568,2\n234#1:573,8\n234#1:584,9\n234#1:596,8\n233#1:604,3\n240#1:607,12\n240#1:626,6\n241#1:632,6\n241#1:639,2\n241#1:644,8\n241#1:655,9\n241#1:667,8\n240#1:675,3\n240#1:678\n247#1:679\n247#1:687,4\n248#1:691,6\n248#1:698,2\n248#1:703,8\n248#1:714,9\n248#1:726,8\n247#1:734,3\n255#1:737\n255#1:739,8\n255#1:747,6\n255#1:754,2\n255#1:759,8\n255#1:770,9\n255#1:782,8\n255#1:790,7\n255#1:797,9\n255#1:806,12\n255#1:821,8\n255#1:832,9\n255#1:844,8\n255#1:852,7\n263#1:859\n263#1:861,8\n266#1:871,6\n266#1:878,2\n266#1:883,8\n266#1:894,9\n266#1:906,8\n263#1:914,7\n275#1:921,5\n275#1:926\n275#1:928,8\n275#1:936,6\n275#1:943,2\n275#1:948,8\n275#1:959,9\n275#1:971,8\n275#1:979,7\n283#1:986,5\n283#1:991\n283#1:993,8\n283#1:1001,6\n283#1:1008,2\n283#1:1013,8\n283#1:1024,9\n283#1:1036,8\n283#1:1044,7\n292#1:1051\n292#1:1059,15\n292#1:1074,6\n292#1:1081,2\n292#1:1086,8\n292#1:1097,9\n292#1:1109,8\n292#1:1117,8\n297#1:1125\n297#1:1127\n297#1:1131,7\n297#1:1139,9\n297#1:1148,6\n297#1:1155,2\n297#1:1160,17\n297#1:1180,8\n297#1:1188,6\n303#1:1194,6\n303#1:1201,2\n303#1:1206,8\n303#1:1217,9\n303#1:1229,8\n304#1:1237\n304#1:1239\n304#1:1243,7\n304#1:1251,9\n304#1:1260,6\n304#1:1267,2\n304#1:1272,8\n304#1:1283,9\n304#1:1295,8\n304#1:1303,6\n310#1:1309\n310#1:1317\n310#1:1321,12\n311#1:1333,6\n311#1:1340,2\n311#1:1345,8\n311#1:1356,9\n311#1:1368,8\n310#1:1376,8\n255#1:738\n263#1:860\n275#1:927\n283#1:992\n297#1:1126\n304#1:1238\n82#1:476,7\n104#1:483,7\n167#1:505,7\n193#1:516,7\n204#1:533,7\n220#1:540,7\n233#1:548,7\n240#1:619,7\n247#1:680,7\n292#1:1052,7\n310#1:1310,7\n331#1:1384,9\n336#1:1393,9\n367#1:1402,7\n371#1:1410,7\n131#1:490,11\n145#1:504\n297#1:1138\n304#1:1250\n138#1:501\n138#1:502,2\n168#1:512\n168#1:513,2\n234#1:581\n234#1:582,2\n241#1:652\n241#1:653,2\n248#1:711\n248#1:712,2\n255#1:767\n255#1:768,2\n255#1:829\n255#1:830,2\n266#1:891\n266#1:892,2\n275#1:956\n275#1:957,2\n283#1:1021\n283#1:1022,2\n292#1:1094\n292#1:1095,2\n297#1:1128\n297#1:1129,2\n303#1:1214\n303#1:1215,2\n304#1:1240\n304#1:1241,2\n304#1:1280\n304#1:1281,2\n310#1:1318\n310#1:1319,2\n311#1:1353\n311#1:1354,2\n451#1:1426\n451#1:1427,2\n234#1:567\n241#1:638\n248#1:697\n255#1:753\n264#1:869\n265#1:870\n266#1:877\n275#1:942\n283#1:1007\n292#1:1080\n297#1:1154\n303#1:1200\n304#1:1266\n311#1:1339\n394#1:1418\n400#1:1420\n437#1:1421\n444#1:1425\n234#1:570,3\n234#1:593,3\n241#1:641,3\n241#1:664,3\n248#1:700,3\n248#1:723,3\n255#1:756,3\n255#1:779,3\n255#1:818,3\n255#1:841,3\n266#1:880,3\n266#1:903,3\n275#1:945,3\n275#1:968,3\n283#1:1010,3\n283#1:1033,3\n292#1:1083,3\n292#1:1106,3\n297#1:1157,3\n297#1:1177,3\n303#1:1203,3\n303#1:1226,3\n304#1:1269,3\n304#1:1292,3\n311#1:1342,3\n311#1:1365,3\n443#1:1422,3\n443#1:1429,3\n370#1:1409\n394#1:1417\n400#1:1419\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :cond_0
    aget-object v1, p1, v0

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    :cond_1
    return-void
.end method

.method public static final synthetic ancestors-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 38
    move-result v3

    .line 39
    and-int/2addr v3, p1

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, p1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    move-object v3, v0

    .line 52
    .line 53
    :goto_2
    if-eqz v3, :cond_1

    .line 54
    const/4 v4, 0x3

    .line 55
    .line 56
    const-string v5, "T"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object v2

    .line 100
    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "visitAncestors called on an unattached node"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public static final asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;
    .locals 4
    .param p0    # Landroidx/compose/ui/Modifier$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 9
    move-result v2

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_3

    .line 33
    .line 34
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/ui/node/LayoutModifierNode;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 51
    move-result v3

    .line 52
    and-int/2addr v1, v3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v2
.end method

.method public static final synthetic dispatchForKind-6rFNWt0(Landroidx/compose/ui/Modifier$Node;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    const-string v0, "T"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final has-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Z
    .locals 0
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final invalidateSubtree(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final isDelegationRoot(Landroidx/compose/ui/node/DelegatableNode;)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final nearestAncestor(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;
    .locals 3
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "nearestAncestor called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 42
    move-result v2

    .line 43
    and-int/2addr v2, p1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 51
    move-result v2

    .line 52
    and-int/2addr v2, p1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    return-object v0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-object v1
.end method

.method public static final synthetic nearestAncestor-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 37
    move-result v2

    .line 38
    and-int/2addr v2, p1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, p1

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    const/4 p0, 0x3

    .line 51
    .line 52
    const-string p1, "T"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 56
    return-object v0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v1

    .line 82
    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "visitAncestors called on an unattached node"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method private static final pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)",
            "Landroidx/compose/ui/Modifier$Node;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    :goto_1
    return-object p0
.end method

.method public static final requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eq v1, p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;
    .locals 0
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "LayoutCoordinates is not attached."

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 40
    :cond_1
    return-object p0
.end method

.method public static final requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 21
    .line 22
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 26
    throw p0
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;
    .locals 0
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 22
    throw p0
.end method

.method public static final visitAncestors(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
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
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    :goto_1
    if-eqz p0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 43
    move-result v0

    .line 44
    and-int/2addr v0, p1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_2
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 52
    move-result v0

    .line 53
    and-int/2addr v0, p1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-void

    .line 84
    .line 85
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "visitAncestors called on an unattached node"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static synthetic visitAncestors$default(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 13
    move-result p4

    .line 14
    .line 15
    if-eqz p4, :cond_6

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    :goto_1
    if-eqz p0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 48
    move-result p4

    .line 49
    and-int/2addr p4, p1

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 57
    move-result p4

    .line 58
    and-int/2addr p4, p1

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 84
    move-result-object p2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 p2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void

    .line 89
    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "visitAncestors called on an unattached node"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method public static final synthetic visitAncestors-Y-YKmho(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    :goto_1
    if-eqz p0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 43
    move-result v0

    .line 44
    and-int/2addr v0, p1

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :goto_2
    if-eqz p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 53
    move-result v0

    .line 54
    and-int/2addr v0, p1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    move-object v0, p2

    .line 58
    .line 59
    :goto_3
    if-eqz v0, :cond_1

    .line 60
    const/4 v2, 0x3

    .line 61
    .line 62
    const-string v3, "T"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 77
    move-result-object p2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p2, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void

    .line 99
    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "visitAncestors called on an unattached node"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method public static synthetic visitAncestors-Y-YKmho$default(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 13
    move-result p4

    .line 14
    .line 15
    if-eqz p4, :cond_6

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    :goto_1
    if-eqz p0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 48
    move-result p4

    .line 49
    and-int/2addr p4, p1

    .line 50
    const/4 p5, 0x0

    .line 51
    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    :goto_2
    if-eqz p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 58
    move-result p4

    .line 59
    and-int/2addr p4, p1

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    move-object p4, p2

    .line 63
    .line 64
    :goto_3
    if-eqz p4, :cond_2

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    const-string v1, "T"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 77
    move-result-object p4

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 82
    move-result-object p2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object p2, p5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-void

    .line 104
    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "visitAncestors called on an unattached node"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public static final visitChildren(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
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
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v1, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 51
    move-result p0

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 63
    move-result v1

    .line 64
    and-int/2addr v1, p1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 76
    move-result v1

    .line 77
    and-int/2addr v1, p1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void

    .line 90
    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "visitChildren called on an unattached node"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public static final synthetic visitChildren-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v1, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 51
    move-result p0

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 63
    move-result v1

    .line 64
    and-int/2addr v1, p1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 76
    move-result v1

    .line 77
    and-int/2addr v1, p1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :goto_2
    if-eqz p0, :cond_1

    .line 82
    const/4 v1, 0x3

    .line 83
    .line 84
    const-string v2, "T"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/4 p0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-void

    .line 103
    .line 104
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "visitChildren called on an unattached node"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public static final visitLocalAncestors(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
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
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 29
    move-result v0

    .line 30
    and-int/2addr v0, p1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final synthetic visitLocalAncestors-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 29
    move-result v0

    .line 30
    and-int/2addr v0, p1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    move-object v0, p0

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_1

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    const-string v2, "T"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public static final visitLocalDescendants(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final visitLocalDescendants(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic visitLocalDescendants$default(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 13
    move-result p4

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    const-string p4, "visitLocalDescendants called on an unattached node"

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 28
    move-result p4

    .line 29
    and-int/2addr p4, p1

    .line 30
    .line 31
    if-nez p4, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    :goto_0
    if-eqz p0, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 45
    move-result p2

    .line 46
    and-int/2addr p2, p1

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return-void
.end method

.method public static final synthetic visitLocalDescendants-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 23
    move-result v0

    .line 24
    and-int/2addr v0, p1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, p1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    move-object v0, p0

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    const-string v2, "T"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public static final synthetic visitSelfAndAncestors-5BbP62I(Landroidx/compose/ui/node/DelegatableNode;IILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 38
    move-result v3

    .line 39
    and-int/2addr v3, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v1

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-eq v2, v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, p2

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 65
    move-result v3

    .line 66
    and-int/2addr v3, p1

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    move-object v3, v2

    .line 70
    .line 71
    :goto_2
    if-eqz v3, :cond_1

    .line 72
    const/4 v5, 0x3

    .line 73
    .line 74
    const-string v6, "T"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v2, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void

    .line 111
    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "visitAncestors called on an unattached node"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public static final synthetic visitSelfAndChildren-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    const-string v1, "T"

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    new-array v4, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 72
    move-result p0

    .line 73
    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 84
    move-result v4

    .line 85
    and-int/2addr v4, p1

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    :goto_2
    if-eqz p0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 97
    move-result v4

    .line 98
    and-int/2addr v4, p1

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    :goto_3
    if-eqz p0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 117
    move-result-object p0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void

    .line 120
    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "visitChildren called on an unattached node"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method

.method public static final synthetic visitSelfAndLocalDescendants-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 23
    move-result v0

    .line 24
    and-int/2addr v0, p1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 32
    move-result v0

    .line 33
    and-int/2addr v0, p1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    move-object v0, p0

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_1

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "T"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public static final visitSubtree(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
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
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitSubtree called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/node/NestedVectorStack;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/compose/ui/node/NestedVectorStack;-><init>()V

    .line 33
    .line 34
    :goto_0
    if-eqz p0, :cond_5

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, p1

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 57
    move-result v2

    .line 58
    and-int/2addr v2, p1

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/NestedVectorStack;->push(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/node/NestedVectorStack;->isNotEmpty()Z

    .line 79
    move-result p0

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/node/NestedVectorStack;->pop()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object p0, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-void
.end method

.method public static final synthetic visitSubtree-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitSubtree called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/node/NestedVectorStack;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/compose/ui/node/NestedVectorStack;-><init>()V

    .line 33
    .line 34
    :goto_0
    if-eqz p0, :cond_5

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, p1

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 58
    move-result v2

    .line 59
    and-int/2addr v2, p1

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    move-object v2, v0

    .line 63
    .line 64
    :goto_2
    if-eqz v2, :cond_2

    .line 65
    const/4 v4, 0x3

    .line 66
    .line 67
    const-string v5, "T"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/NestedVectorStack;->push(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/node/NestedVectorStack;->isNotEmpty()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/node/NestedVectorStack;->pop()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object p0, v3

    .line 105
    :goto_3
    move-object v0, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-void
.end method

.method public static final visitSubtreeIf(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    new-array v1, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 56
    move-result p0

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 68
    move-result v1

    .line 69
    and-int/2addr v1, p1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    move-object v1, p0

    .line 73
    .line 74
    :goto_1
    if-eqz v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 78
    move-result v2

    .line 79
    and-int/2addr v2, p1

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method

.method public static final synthetic visitSubtreeIf-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    new-array v1, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 56
    move-result p0

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 68
    move-result v1

    .line 69
    and-int/2addr v1, p1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    move-object v1, p0

    .line 73
    .line 74
    :goto_1
    if-eqz v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 78
    move-result v2

    .line 79
    and-int/2addr v2, p1

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    move-object v2, v1

    .line 83
    .line 84
    :goto_2
    if-eqz v2, :cond_3

    .line 85
    const/4 v3, 0x3

    .line 86
    .line 87
    const-string v4, "T"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-void
.end method
