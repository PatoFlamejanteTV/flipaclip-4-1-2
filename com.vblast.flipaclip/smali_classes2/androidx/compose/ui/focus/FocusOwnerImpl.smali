.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u00aa\u0001\u0012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012:\u0010\u0006\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007\u0012!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0004\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u000eH\u0016J2\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u000203H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J(\u00106\u001a\u00020\u000e2\u0006\u00102\u001a\u0002032\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020<H\u0016J:\u0010=\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010\u000c2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000e0\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\n\u0010B\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010C\u001a\u00020\u0005H\u0002J\u001a\u0010D\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010G\u001a\u00020\u0005H\u0016J$\u0010H\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008IJ\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020LH\u0016J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020MH\u0016J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\"H\u0016J$\u0010N\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001a\u0010Q\u001a\u00020\u000e2\u0006\u00102\u001a\u000203H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u00105J\u000e\u0010S\u001a\u0004\u0018\u00010T*\u00020UH\u0002J3\u0010V\u001a\u0004\u0018\u0001HW\"\n\u0008\u0000\u0010W\u0018\u0001*\u00020X*\u00020U2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002HW0ZH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\Jg\u0010]\u001a\u00020\u0005\"\n\u0008\u0000\u0010W\u0018\u0001*\u00020U*\u00020U2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002HW0Z2\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u0002HW\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u0002HW\u0012\u0004\u0012\u00020\u00050\u0003H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000e0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0006\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "onRequestApplyChangesListener",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "onRequestFocusForOwner",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "Lkotlin/ParameterName;",
        "name",
        "focusDirection",
        "Landroidx/compose/ui/geometry/Rect;",
        "previouslyFocusedRect",
        "",
        "onMoveFocusInterop",
        "onClearFocusForOwner",
        "onFocusRectInterop",
        "onLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "focusTransactionManager",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "getFocusTransactionManager",
        "()Landroidx/compose/ui/focus/FocusTransactionManager;",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui_release",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "rootState",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "clearFocus",
        "force",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "dispatchInterceptedSoftKeyboardEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchKeyEvent",
        "onFocusedItem",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchRotaryEvent",
        "event",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "focusSearch",
        "focusedRect",
        "onFound",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "getFocusRect",
        "invalidateOwnerFocusState",
        "moveFocus",
        "moveFocus-3ESFkO8",
        "(I)Z",
        "releaseFocus",
        "requestFocusForOwner",
        "requestFocusForOwner-7o62pno",
        "scheduleInvalidation",
        "node",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "takeFocus",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "validateKeyEvent",
        "validateKeyEvent-ZmokQxo",
        "lastLocalKeyInputNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "nearestAncestorIncludingSelf",
        "T",
        "",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "nearestAncestorIncludingSelf-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "traverseAncestorsIncludingSelf",
        "onPreVisit",
        "onVisit",
        "onPostVisit",
        "traverseAncestorsIncludingSelf-QFhIj7k",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "ui_release"
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
        "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,419:1\n360#1:446\n361#1:463\n363#1:509\n349#1:580\n350#1:652\n351#1:659\n352#1,2:706\n354#1:754\n355#1:761\n360#1:763\n361#1:780\n363#1:826\n349#1:828\n350#1:900\n351#1:907\n352#1,2:954\n354#1:1002\n355#1:1009\n360#1:1011\n361#1:1028\n363#1:1074\n349#1:1076\n350#1:1148\n351#1:1155\n352#1,2:1202\n354#1:1250\n355#1:1257\n59#2,5:420\n64#2,6:428\n43#2,4:434\n47#2,4:441\n1#3:425\n1#3:438\n1#3:449\n1#3:518\n1#3:589\n1#3:766\n1#3:837\n1#3:1014\n1#3:1085\n1#3:1266\n1#3:1429\n1#3:1527\n728#4,2:426\n728#4,2:439\n102#5:445\n102#5:510\n102#5:579\n110#5:762\n110#5:827\n104#5:1010\n104#5:1075\n96#5,7:1488\n96#5:1521\n255#6:447\n62#6:448\n63#6,8:450\n432#6,5:458\n437#6:464\n442#6,2:466\n444#6,8:471\n452#6,9:482\n461#6,8:494\n72#6,7:502\n283#6:511\n251#6,5:512\n62#6:517\n63#6,8:519\n432#6,5:527\n284#6:532\n437#6:533\n442#6,2:535\n444#6,8:540\n452#6,9:551\n461#6,8:563\n72#6,7:571\n286#6:578\n274#6,2:581\n251#6,5:583\n62#6:588\n63#6,8:590\n432#6,5:598\n276#6,3:603\n437#6:606\n442#6,2:608\n444#6,8:613\n452#6,9:624\n461#6,8:636\n72#6,7:644\n279#6:651\n432#6,12:660\n444#6,8:675\n452#6,9:686\n461#6,8:698\n432#6,12:708\n444#6,8:723\n452#6,9:734\n461#6,8:746\n255#6:764\n62#6:765\n63#6,8:767\n432#6,5:775\n437#6:781\n442#6,2:783\n444#6,8:788\n452#6,9:799\n461#6,8:811\n72#6,7:819\n274#6,2:829\n251#6,5:831\n62#6:836\n63#6,8:838\n432#6,5:846\n276#6,3:851\n437#6:854\n442#6,2:856\n444#6,8:861\n452#6,9:872\n461#6,8:884\n72#6,7:892\n279#6:899\n432#6,12:908\n444#6,8:923\n452#6,9:934\n461#6,8:946\n432#6,12:956\n444#6,8:971\n452#6,9:982\n461#6,8:994\n255#6:1012\n62#6:1013\n63#6,8:1015\n432#6,5:1023\n437#6:1029\n442#6,2:1031\n444#6,8:1036\n452#6,9:1047\n461#6,8:1059\n72#6,7:1067\n274#6,2:1077\n251#6,5:1079\n62#6:1084\n63#6,8:1086\n432#6,5:1094\n276#6,3:1099\n437#6:1102\n442#6,2:1104\n444#6,8:1109\n452#6,9:1120\n461#6,8:1132\n72#6,7:1140\n279#6:1147\n432#6,12:1156\n444#6,8:1171\n452#6,9:1182\n461#6,8:1194\n432#6,12:1204\n444#6,8:1219\n452#6,9:1230\n461#6,8:1242\n274#6,2:1258\n251#6,5:1260\n62#6:1265\n63#6,8:1267\n432#6,5:1275\n276#6,3:1280\n437#6:1283\n442#6,2:1285\n444#6,8:1290\n452#6,9:1301\n461#6,8:1313\n72#6,7:1321\n279#6:1328\n432#6,6:1335\n442#6,2:1342\n444#6,8:1347\n452#6,9:1358\n461#6,8:1370\n432#6,6:1378\n442#6,2:1385\n444#6,8:1390\n452#6,9:1401\n461#6,8:1413\n255#6:1427\n62#6:1428\n63#6,8:1430\n432#6,6:1438\n442#6,2:1445\n444#6,8:1450\n452#6,9:1461\n461#6,8:1473\n72#6,7:1481\n193#6,12:1496\n205#6,6:1515\n212#6,3:1523\n197#6:1526\n249#7:465\n249#7:534\n249#7:607\n249#7:782\n249#7:855\n249#7:1030\n249#7:1103\n249#7:1284\n249#7:1341\n249#7:1384\n249#7:1444\n249#7:1522\n245#8,3:468\n248#8,3:491\n245#8,3:537\n248#8,3:560\n245#8,3:610\n248#8,3:633\n245#8,3:672\n248#8,3:695\n245#8,3:720\n248#8,3:743\n245#8,3:785\n248#8,3:808\n245#8,3:858\n248#8,3:881\n245#8,3:920\n248#8,3:943\n245#8,3:968\n248#8,3:991\n245#8,3:1033\n248#8,3:1056\n245#8,3:1106\n248#8,3:1129\n245#8,3:1168\n248#8,3:1191\n245#8,3:1216\n248#8,3:1239\n245#8,3:1287\n248#8,3:1310\n245#8,3:1344\n248#8,3:1367\n245#8,3:1387\n248#8,3:1410\n245#8,3:1447\n248#8,3:1470\n1208#9:479\n1187#9,2:480\n1208#9:548\n1187#9,2:549\n1208#9:621\n1187#9,2:622\n1208#9:683\n1187#9,2:684\n1208#9:731\n1187#9,2:732\n1208#9:796\n1187#9,2:797\n1208#9:869\n1187#9,2:870\n1208#9:931\n1187#9,2:932\n1208#9:979\n1187#9,2:980\n1208#9:1044\n1187#9,2:1045\n1208#9:1117\n1187#9,2:1118\n1208#9:1179\n1187#9,2:1180\n1208#9:1227\n1187#9,2:1228\n1208#9:1298\n1187#9,2:1299\n1208#9:1355\n1187#9,2:1356\n1208#9:1398\n1187#9,2:1399\n1208#9:1458\n1187#9,2:1459\n51#10,6:653\n33#10,6:755\n51#10,6:901\n33#10,6:1003\n51#10,6:1149\n33#10,6:1251\n51#10,6:1329\n33#10,6:1421\n53#11:1495\n42#12,7:1508\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n268#1:446\n268#1:463\n268#1:509\n271#1:580\n271#1:652\n271#1:659\n271#1:706,2\n271#1:754\n271#1:761\n287#1:763\n287#1:780\n287#1:826\n289#1:828\n289#1:900\n289#1:907\n289#1:954,2\n289#1:1002\n289#1:1009\n307#1:1011\n307#1:1028\n307#1:1074\n309#1:1076\n309#1:1148\n309#1:1155\n309#1:1202,2\n309#1:1250\n309#1:1257\n148#1:420,5\n148#1:428,6\n177#1:434,4\n177#1:441,4\n148#1:425\n177#1:438\n268#1:449\n269#1:518\n271#1:589\n287#1:766\n289#1:837\n307#1:1014\n309#1:1085\n349#1:1266\n360#1:1429\n148#1:426,2\n177#1:439,2\n268#1:445\n269#1:510\n272#1:579\n287#1:762\n290#1:827\n307#1:1010\n310#1:1075\n378#1:1488,7\n379#1:1521\n268#1:447\n268#1:448\n268#1:450,8\n268#1:458,5\n268#1:464\n268#1:466,2\n268#1:471,8\n268#1:482,9\n268#1:494,8\n268#1:502,7\n269#1:511\n269#1:512,5\n269#1:517\n269#1:519,8\n269#1:527,5\n269#1:532\n269#1:533\n269#1:535,2\n269#1:540,8\n269#1:551,9\n269#1:563,8\n269#1:571,7\n269#1:578\n271#1:581,2\n271#1:583,5\n271#1:588\n271#1:590,8\n271#1:598,5\n271#1:603,3\n271#1:606\n271#1:608,2\n271#1:613,8\n271#1:624,9\n271#1:636,8\n271#1:644,7\n271#1:651\n271#1:660,12\n271#1:675,8\n271#1:686,9\n271#1:698,8\n271#1:708,12\n271#1:723,8\n271#1:734,9\n271#1:746,8\n287#1:764\n287#1:765\n287#1:767,8\n287#1:775,5\n287#1:781\n287#1:783,2\n287#1:788,8\n287#1:799,9\n287#1:811,8\n287#1:819,7\n289#1:829,2\n289#1:831,5\n289#1:836\n289#1:838,8\n289#1:846,5\n289#1:851,3\n289#1:854\n289#1:856,2\n289#1:861,8\n289#1:872,9\n289#1:884,8\n289#1:892,7\n289#1:899\n289#1:908,12\n289#1:923,8\n289#1:934,9\n289#1:946,8\n289#1:956,12\n289#1:971,8\n289#1:982,9\n289#1:994,8\n307#1:1012\n307#1:1013\n307#1:1015,8\n307#1:1023,5\n307#1:1029\n307#1:1031,2\n307#1:1036,8\n307#1:1047,9\n307#1:1059,8\n307#1:1067,7\n309#1:1077,2\n309#1:1079,5\n309#1:1084\n309#1:1086,8\n309#1:1094,5\n309#1:1099,3\n309#1:1102\n309#1:1104,2\n309#1:1109,8\n309#1:1120,9\n309#1:1132,8\n309#1:1140,7\n309#1:1147\n309#1:1156,12\n309#1:1171,8\n309#1:1182,9\n309#1:1194,8\n309#1:1204,12\n309#1:1219,8\n309#1:1230,9\n309#1:1242,8\n349#1:1258,2\n349#1:1260,5\n349#1:1265\n349#1:1267,8\n349#1:1275,5\n349#1:1280,3\n349#1:1283\n349#1:1285,2\n349#1:1290,8\n349#1:1301,9\n349#1:1313,8\n349#1:1321,7\n349#1:1328\n351#1:1335,6\n351#1:1342,2\n351#1:1347,8\n351#1:1358,9\n351#1:1370,8\n353#1:1378,6\n353#1:1385,2\n353#1:1390,8\n353#1:1401,9\n353#1:1413,8\n360#1:1427\n360#1:1428\n360#1:1430,8\n360#1:1438,6\n360#1:1445,2\n360#1:1450,8\n360#1:1461,9\n360#1:1473,8\n360#1:1481,7\n378#1:1496,12\n378#1:1515,6\n378#1:1523,3\n378#1:1526\n268#1:465\n269#1:534\n271#1:607\n287#1:782\n289#1:855\n307#1:1030\n309#1:1103\n349#1:1284\n351#1:1341\n353#1:1384\n360#1:1444\n379#1:1522\n268#1:468,3\n268#1:491,3\n269#1:537,3\n269#1:560,3\n271#1:610,3\n271#1:633,3\n271#1:672,3\n271#1:695,3\n271#1:720,3\n271#1:743,3\n287#1:785,3\n287#1:808,3\n289#1:858,3\n289#1:881,3\n289#1:920,3\n289#1:943,3\n289#1:968,3\n289#1:991,3\n307#1:1033,3\n307#1:1056,3\n309#1:1106,3\n309#1:1129,3\n309#1:1168,3\n309#1:1191,3\n309#1:1216,3\n309#1:1239,3\n349#1:1287,3\n349#1:1310,3\n351#1:1344,3\n351#1:1367,3\n353#1:1387,3\n353#1:1410,3\n360#1:1447,3\n360#1:1470,3\n268#1:479\n268#1:480,2\n269#1:548\n269#1:549,2\n271#1:621\n271#1:622,2\n271#1:683\n271#1:684,2\n271#1:731\n271#1:732,2\n287#1:796\n287#1:797,2\n289#1:869\n289#1:870,2\n289#1:931\n289#1:932,2\n289#1:979\n289#1:980,2\n307#1:1044\n307#1:1045,2\n309#1:1117\n309#1:1118,2\n309#1:1179\n309#1:1180,2\n309#1:1227\n309#1:1228,2\n349#1:1298\n349#1:1299,2\n351#1:1355\n351#1:1356,2\n353#1:1398\n353#1:1399,2\n360#1:1458\n360#1:1459,2\n271#1:653,6\n271#1:755,6\n289#1:901,6\n289#1:1003,6\n309#1:1149,6\n309#1:1251,6\n350#1:1329,6\n354#1:1421,6\n378#1:1495\n378#1:1508,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClearFocusForOwner:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFocusRectInterop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onLayoutDirection:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMoveFocusInterop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    .line 22
    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 23
    .line 24
    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$d;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$d;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 59
    return-void
.end method

.method public static final synthetic access$invalidateOwnerFocusState(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->invalidateOwnerFocusState()V

    .line 4
    return-void
.end method

.method private final invalidateOwnerFocusState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x2000

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 36
    move-result v2

    .line 37
    and-int/2addr v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v1

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 61
    move-result v4

    .line 62
    and-int/2addr v2, v4

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    return-object v3

    .line 66
    :cond_1
    move-object v3, p1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v3
.end method

.method private final synthetic nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
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
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

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
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 33
    move-result v2

    .line 34
    and-int/2addr v2, p2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 42
    move-result v2

    .line 43
    and-int/2addr v2, p2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    const/4 p1, 0x3

    .line 47
    .line 48
    const-string p2, "T"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v1

    .line 78
    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "visitAncestors called on an unattached node"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method private final synthetic traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

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
    if-eqz v0, :cond_a

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

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
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v2

    .line 25
    .line 26
    :goto_0
    const-string v4, "T"

    .line 27
    const/4 v5, 0x3

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 41
    move-result v6

    .line 42
    and-int/2addr v6, p2

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 50
    move-result v6

    .line 51
    and-int/2addr v6, p2

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    move-object v6, v0

    .line 55
    .line 56
    :goto_2
    if-eqz v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 73
    move-result-object v6

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
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

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
    move-object v0, v2

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    if-eqz v3, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    move-result p2

    .line 105
    .line 106
    add-int/lit8 p2, p2, -0x1

    .line 107
    .line 108
    if-ltz p2, :cond_6

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    if-gez v0, :cond_5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move p2, v0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    :goto_5
    if-eqz p2, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 138
    move-result-object p2

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    :goto_6
    if-eqz p1, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 158
    move-result-object p1

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_8
    if-eqz v3, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    move-result p1

    .line 166
    const/4 p2, 0x0

    .line 167
    .line 168
    :goto_7
    if-ge p2, p1, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    .line 175
    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    add-int/lit8 p2, p2, 0x1

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    return-void

    .line 180
    .line 181
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "visitAncestors called on an unattached node"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroidx/collection/MutableLongSet;

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSet;->contains(J)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-ne p1, v4, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 11
    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$a;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p4

    .line 45
    .line 46
    aget p4, v1, p4

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-eq p4, v1, :cond_2

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    if-eq p4, v1, :cond_2

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    if-eq p4, v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    :cond_4
    return p1

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 81
    throw p1
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v2, "visitAncestors called on an unattached node"

    .line 19
    .line 20
    const/high16 v3, 0x20000

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 30
    move-result v7

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 38
    move-result v8

    .line 39
    .line 40
    if-eqz v8, :cond_b

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 62
    move-result v9

    .line 63
    and-int/2addr v9, v7

    .line 64
    .line 65
    if-eqz v9, :cond_8

    .line 66
    .line 67
    :goto_1
    if-eqz v8, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v7

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    move-object v10, v6

    .line 76
    move-object v9, v8

    .line 77
    .line 78
    :goto_2
    if-eqz v9, :cond_7

    .line 79
    .line 80
    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    goto :goto_5

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 87
    move-result v11

    .line 88
    and-int/2addr v11, v7

    .line 89
    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 93
    .line 94
    if-eqz v11, :cond_6

    .line 95
    move-object v11, v9

    .line 96
    .line 97
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 101
    move-result-object v11

    .line 102
    move v12, v5

    .line 103
    .line 104
    :goto_3
    if-eqz v11, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 108
    move-result v13

    .line 109
    and-int/2addr v13, v7

    .line 110
    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    if-ne v12, v1, :cond_1

    .line 116
    move-object v9, v11

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_1
    if-nez v10, :cond_2

    .line 120
    .line 121
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    .line 123
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    :cond_2
    if-eqz v9, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 132
    move-object v9, v6

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 139
    move-result-object v11

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_5
    if-ne v12, v1, :cond_6

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 147
    move-result-object v9

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 169
    move-result-object v8

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    move-object v8, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object v9, v6

    .line 174
    .line 175
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    :cond_c
    move-object v9, v6

    .line 188
    .line 189
    :goto_6
    if-eqz v9, :cond_2e

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 193
    move-result v0

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_2d

    .line 204
    .line 205
    .line 206
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 215
    move-result-object v3

    .line 216
    move-object v7, v6

    .line 217
    .line 218
    :goto_7
    if-eqz v3, :cond_18

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 230
    move-result v8

    .line 231
    and-int/2addr v8, v0

    .line 232
    .line 233
    if-eqz v8, :cond_16

    .line 234
    .line 235
    :goto_8
    if-eqz v2, :cond_16

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 239
    move-result v8

    .line 240
    and-int/2addr v8, v0

    .line 241
    .line 242
    if-eqz v8, :cond_15

    .line 243
    move-object v8, v2

    .line 244
    move-object v10, v6

    .line 245
    .line 246
    :goto_9
    if-eqz v8, :cond_15

    .line 247
    .line 248
    instance-of v11, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 249
    .line 250
    if-eqz v11, :cond_e

    .line 251
    .line 252
    if-nez v7, :cond_d

    .line 253
    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_c

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 265
    move-result v11

    .line 266
    and-int/2addr v11, v0

    .line 267
    .line 268
    if-eqz v11, :cond_14

    .line 269
    .line 270
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 271
    .line 272
    if-eqz v11, :cond_14

    .line 273
    move-object v11, v8

    .line 274
    .line 275
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 279
    move-result-object v11

    .line 280
    move v12, v5

    .line 281
    .line 282
    :goto_a
    if-eqz v11, :cond_13

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 286
    move-result v13

    .line 287
    and-int/2addr v13, v0

    .line 288
    .line 289
    if-eqz v13, :cond_12

    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    if-ne v12, v1, :cond_f

    .line 294
    move-object v8, v11

    .line 295
    goto :goto_b

    .line 296
    .line 297
    :cond_f
    if-nez v10, :cond_10

    .line 298
    .line 299
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 300
    .line 301
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 302
    .line 303
    .line 304
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 305
    .line 306
    :cond_10
    if-eqz v8, :cond_11

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 310
    move-object v8, v6

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 317
    move-result-object v11

    .line 318
    goto :goto_a

    .line 319
    .line 320
    :cond_13
    if-ne v12, v1, :cond_14

    .line 321
    goto :goto_9

    .line 322
    .line 323
    .line 324
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 325
    move-result-object v8

    .line 326
    goto :goto_9

    .line 327
    .line 328
    .line 329
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 330
    move-result-object v2

    .line 331
    goto :goto_8

    .line 332
    .line 333
    .line 334
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    if-eqz v3, :cond_17

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    if-eqz v2, :cond_17

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    :cond_17
    move-object v2, v6

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_18
    if-eqz v7, :cond_1b

    .line 355
    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 358
    move-result v2

    .line 359
    .line 360
    add-int/lit8 v2, v2, -0x1

    .line 361
    .line 362
    if-ltz v2, :cond_1b

    .line 363
    .line 364
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 365
    .line 366
    .line 367
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 374
    move-result v2

    .line 375
    .line 376
    if-eqz v2, :cond_19

    .line 377
    return v1

    .line 378
    .line 379
    :cond_19
    if-gez v3, :cond_1a

    .line 380
    goto :goto_e

    .line 381
    :cond_1a
    move v2, v3

    .line 382
    goto :goto_d

    .line 383
    .line 384
    .line 385
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 386
    move-result-object v2

    .line 387
    move-object v3, v6

    .line 388
    .line 389
    :goto_f
    if-eqz v2, :cond_23

    .line 390
    .line 391
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 392
    .line 393
    if-eqz v8, :cond_1c

    .line 394
    .line 395
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 399
    move-result v2

    .line 400
    .line 401
    if-eqz v2, :cond_22

    .line 402
    return v1

    .line 403
    .line 404
    .line 405
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 406
    move-result v8

    .line 407
    and-int/2addr v8, v0

    .line 408
    .line 409
    if-eqz v8, :cond_22

    .line 410
    .line 411
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 412
    .line 413
    if-eqz v8, :cond_22

    .line 414
    move-object v8, v2

    .line 415
    .line 416
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 420
    move-result-object v8

    .line 421
    move v10, v5

    .line 422
    .line 423
    :goto_10
    if-eqz v8, :cond_21

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 427
    move-result v11

    .line 428
    and-int/2addr v11, v0

    .line 429
    .line 430
    if-eqz v11, :cond_20

    .line 431
    .line 432
    add-int/lit8 v10, v10, 0x1

    .line 433
    .line 434
    if-ne v10, v1, :cond_1d

    .line 435
    move-object v2, v8

    .line 436
    goto :goto_11

    .line 437
    .line 438
    :cond_1d
    if-nez v3, :cond_1e

    .line 439
    .line 440
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 441
    .line 442
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 446
    .line 447
    :cond_1e
    if-eqz v2, :cond_1f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 451
    move-object v2, v6

    .line 452
    .line 453
    .line 454
    :cond_1f
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 458
    move-result-object v8

    .line 459
    goto :goto_10

    .line 460
    .line 461
    :cond_21
    if-ne v10, v1, :cond_22

    .line 462
    goto :goto_f

    .line 463
    .line 464
    .line 465
    :cond_22
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 466
    move-result-object v2

    .line 467
    goto :goto_f

    .line 468
    .line 469
    .line 470
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 471
    move-result-object v2

    .line 472
    move-object v3, v6

    .line 473
    .line 474
    :goto_12
    if-eqz v2, :cond_2b

    .line 475
    .line 476
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 477
    .line 478
    if-eqz v8, :cond_24

    .line 479
    .line 480
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 484
    move-result v2

    .line 485
    .line 486
    if-eqz v2, :cond_2a

    .line 487
    return v1

    .line 488
    .line 489
    .line 490
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 491
    move-result v8

    .line 492
    and-int/2addr v8, v0

    .line 493
    .line 494
    if-eqz v8, :cond_2a

    .line 495
    .line 496
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 497
    .line 498
    if-eqz v8, :cond_2a

    .line 499
    move-object v8, v2

    .line 500
    .line 501
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 505
    move-result-object v8

    .line 506
    move v9, v5

    .line 507
    .line 508
    :goto_13
    if-eqz v8, :cond_29

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 512
    move-result v10

    .line 513
    and-int/2addr v10, v0

    .line 514
    .line 515
    if-eqz v10, :cond_28

    .line 516
    .line 517
    add-int/lit8 v9, v9, 0x1

    .line 518
    .line 519
    if-ne v9, v1, :cond_25

    .line 520
    move-object v2, v8

    .line 521
    goto :goto_14

    .line 522
    .line 523
    :cond_25
    if-nez v3, :cond_26

    .line 524
    .line 525
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 526
    .line 527
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 528
    .line 529
    .line 530
    invoke-direct {v3, v10, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 531
    .line 532
    :cond_26
    if-eqz v2, :cond_27

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 536
    move-object v2, v6

    .line 537
    .line 538
    .line 539
    :cond_27
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 543
    move-result-object v8

    .line 544
    goto :goto_13

    .line 545
    .line 546
    :cond_29
    if-ne v9, v1, :cond_2a

    .line 547
    goto :goto_12

    .line 548
    .line 549
    .line 550
    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 551
    move-result-object v2

    .line 552
    goto :goto_12

    .line 553
    .line 554
    :cond_2b
    if-eqz v7, :cond_2e

    .line 555
    .line 556
    .line 557
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 558
    move-result v0

    .line 559
    move v2, v5

    .line 560
    .line 561
    :goto_15
    if-ge v2, v0, :cond_2e

    .line 562
    .line 563
    .line 564
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    check-cast v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 571
    move-result v3

    .line 572
    .line 573
    if-eqz v3, :cond_2c

    .line 574
    return v1

    .line 575
    .line 576
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 577
    goto :goto_15

    .line 578
    .line 579
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    throw p1

    .line 588
    :cond_2e
    return v5

    .line 589
    .line 590
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    throw p1
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    .line 14
    if-eqz v2, :cond_43

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    return v4

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v5, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    const/16 v6, 0x2000

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    if-nez v9, :cond_1b

    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_e

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 49
    move-result v9

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 57
    move-result v10

    .line 58
    .line 59
    if-eqz v10, :cond_d

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    :goto_0
    if-eqz v2, :cond_c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 81
    move-result v11

    .line 82
    and-int/2addr v11, v9

    .line 83
    .line 84
    if-eqz v11, :cond_a

    .line 85
    .line 86
    :goto_1
    if-eqz v10, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 90
    move-result v11

    .line 91
    and-int/2addr v11, v9

    .line 92
    .line 93
    if-eqz v11, :cond_9

    .line 94
    move-object v12, v8

    .line 95
    move-object v11, v10

    .line 96
    .line 97
    :goto_2
    if-eqz v11, :cond_9

    .line 98
    .line 99
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 106
    move-result v13

    .line 107
    and-int/2addr v13, v9

    .line 108
    .line 109
    if-eqz v13, :cond_8

    .line 110
    .line 111
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    move-object v13, v11

    .line 115
    .line 116
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 120
    move-result-object v13

    .line 121
    move v14, v4

    .line 122
    .line 123
    :goto_3
    if-eqz v13, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 127
    move-result v15

    .line 128
    and-int/2addr v15, v9

    .line 129
    .line 130
    if-eqz v15, :cond_6

    .line 131
    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    if-ne v14, v3, :cond_3

    .line 135
    move-object v11, v13

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_3
    if-nez v12, :cond_4

    .line 139
    .line 140
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 141
    .line 142
    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 143
    .line 144
    .line 145
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 146
    .line 147
    :cond_4
    if-eqz v11, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 151
    move-object v11, v8

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 158
    move-result-object v13

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_7
    if-ne v14, v3, :cond_8

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 166
    move-result-object v11

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 171
    move-result-object v10

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 188
    move-result-object v10

    .line 189
    goto :goto_0

    .line 190
    :cond_b
    move-object v10, v8

    .line 191
    goto :goto_0

    .line 192
    :cond_c
    move-object v11, v8

    .line 193
    .line 194
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 195
    .line 196
    if-eqz v11, :cond_e

    .line 197
    .line 198
    .line 199
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v1

    .line 213
    .line 214
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 218
    move-result v9

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 226
    move-result v10

    .line 227
    .line 228
    if-eqz v10, :cond_42

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    :goto_6
    if-eqz v2, :cond_19

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 250
    move-result-object v11

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 254
    move-result v11

    .line 255
    and-int/2addr v11, v9

    .line 256
    .line 257
    if-eqz v11, :cond_17

    .line 258
    .line 259
    :goto_7
    if-eqz v10, :cond_17

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 263
    move-result v11

    .line 264
    and-int/2addr v11, v9

    .line 265
    .line 266
    if-eqz v11, :cond_16

    .line 267
    move-object v12, v8

    .line 268
    move-object v11, v10

    .line 269
    .line 270
    :goto_8
    if-eqz v11, :cond_16

    .line 271
    .line 272
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 273
    .line 274
    if-eqz v13, :cond_f

    .line 275
    goto :goto_b

    .line 276
    .line 277
    .line 278
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 279
    move-result v13

    .line 280
    and-int/2addr v13, v9

    .line 281
    .line 282
    if-eqz v13, :cond_15

    .line 283
    .line 284
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 285
    .line 286
    if-eqz v13, :cond_15

    .line 287
    move-object v13, v11

    .line 288
    .line 289
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 293
    move-result-object v13

    .line 294
    move v14, v4

    .line 295
    .line 296
    :goto_9
    if-eqz v13, :cond_14

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 300
    move-result v15

    .line 301
    and-int/2addr v15, v9

    .line 302
    .line 303
    if-eqz v15, :cond_13

    .line 304
    .line 305
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    if-ne v14, v3, :cond_10

    .line 308
    move-object v11, v13

    .line 309
    goto :goto_a

    .line 310
    .line 311
    :cond_10
    if-nez v12, :cond_11

    .line 312
    .line 313
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 314
    .line 315
    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 316
    .line 317
    .line 318
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 319
    .line 320
    :cond_11
    if-eqz v11, :cond_12

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 324
    move-object v11, v8

    .line 325
    .line 326
    .line 327
    :cond_12
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_13
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 331
    move-result-object v13

    .line 332
    goto :goto_9

    .line 333
    .line 334
    :cond_14
    if-ne v14, v3, :cond_15

    .line 335
    goto :goto_8

    .line 336
    .line 337
    .line 338
    :cond_15
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 339
    move-result-object v11

    .line 340
    goto :goto_8

    .line 341
    .line 342
    .line 343
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 344
    move-result-object v10

    .line 345
    goto :goto_7

    .line 346
    .line 347
    .line 348
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    if-eqz v2, :cond_18

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    if-eqz v10, :cond_18

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 361
    move-result-object v10

    .line 362
    goto :goto_6

    .line 363
    :cond_18
    move-object v10, v8

    .line 364
    goto :goto_6

    .line 365
    :cond_19
    move-object v11, v8

    .line 366
    .line 367
    :goto_b
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 368
    .line 369
    if-eqz v11, :cond_1a

    .line 370
    .line 371
    .line 372
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 373
    move-result-object v9

    .line 374
    goto :goto_c

    .line 375
    :cond_1a
    move-object v9, v8

    .line 376
    .line 377
    :cond_1b
    :goto_c
    if-eqz v9, :cond_41

    .line 378
    .line 379
    .line 380
    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 381
    move-result v2

    .line 382
    .line 383
    .line 384
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 389
    move-result v6

    .line 390
    .line 391
    if-eqz v6, :cond_40

    .line 392
    .line 393
    .line 394
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 403
    move-result-object v6

    .line 404
    move-object v10, v8

    .line 405
    .line 406
    :goto_d
    if-eqz v6, :cond_27

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 418
    move-result v11

    .line 419
    and-int/2addr v11, v2

    .line 420
    .line 421
    if-eqz v11, :cond_25

    .line 422
    .line 423
    :goto_e
    if-eqz v5, :cond_25

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 427
    move-result v11

    .line 428
    and-int/2addr v11, v2

    .line 429
    .line 430
    if-eqz v11, :cond_24

    .line 431
    move-object v11, v5

    .line 432
    move-object v12, v8

    .line 433
    .line 434
    :goto_f
    if-eqz v11, :cond_24

    .line 435
    .line 436
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 437
    .line 438
    if-eqz v13, :cond_1d

    .line 439
    .line 440
    if-nez v10, :cond_1c

    .line 441
    .line 442
    new-instance v10, Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    :cond_1c
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_12

    .line 450
    .line 451
    .line 452
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 453
    move-result v13

    .line 454
    and-int/2addr v13, v2

    .line 455
    .line 456
    if-eqz v13, :cond_23

    .line 457
    .line 458
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 459
    .line 460
    if-eqz v13, :cond_23

    .line 461
    move-object v13, v11

    .line 462
    .line 463
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 467
    move-result-object v13

    .line 468
    move v14, v4

    .line 469
    .line 470
    :goto_10
    if-eqz v13, :cond_22

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 474
    move-result v15

    .line 475
    and-int/2addr v15, v2

    .line 476
    .line 477
    if-eqz v15, :cond_21

    .line 478
    .line 479
    add-int/lit8 v14, v14, 0x1

    .line 480
    .line 481
    if-ne v14, v3, :cond_1e

    .line 482
    move-object v11, v13

    .line 483
    goto :goto_11

    .line 484
    .line 485
    :cond_1e
    if-nez v12, :cond_1f

    .line 486
    .line 487
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 488
    .line 489
    new-array v15, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 490
    .line 491
    .line 492
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 493
    .line 494
    :cond_1f
    if-eqz v11, :cond_20

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 498
    move-object v11, v8

    .line 499
    .line 500
    .line 501
    :cond_20
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_21
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 505
    move-result-object v13

    .line 506
    goto :goto_10

    .line 507
    .line 508
    :cond_22
    if-ne v14, v3, :cond_23

    .line 509
    goto :goto_f

    .line 510
    .line 511
    .line 512
    :cond_23
    :goto_12
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 513
    move-result-object v11

    .line 514
    goto :goto_f

    .line 515
    .line 516
    .line 517
    :cond_24
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 518
    move-result-object v5

    .line 519
    goto :goto_e

    .line 520
    .line 521
    .line 522
    :cond_25
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 523
    move-result-object v6

    .line 524
    .line 525
    if-eqz v6, :cond_26

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    if-eqz v5, :cond_26

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    goto/16 :goto_d

    .line 538
    :cond_26
    move-object v5, v8

    .line 539
    .line 540
    goto/16 :goto_d

    .line 541
    .line 542
    :cond_27
    if-eqz v10, :cond_2b

    .line 543
    .line 544
    .line 545
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 546
    move-result v5

    .line 547
    .line 548
    add-int/lit8 v5, v5, -0x1

    .line 549
    .line 550
    if-ltz v5, :cond_2a

    .line 551
    .line 552
    :goto_13
    add-int/lit8 v6, v5, -0x1

    .line 553
    .line 554
    .line 555
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    .line 558
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 559
    .line 560
    .line 561
    invoke-interface {v5, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 562
    move-result v5

    .line 563
    .line 564
    if-eqz v5, :cond_28

    .line 565
    return v3

    .line 566
    .line 567
    :cond_28
    if-gez v6, :cond_29

    .line 568
    goto :goto_14

    .line 569
    :cond_29
    move v5, v6

    .line 570
    goto :goto_13

    .line 571
    .line 572
    :cond_2a
    :goto_14
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 573
    .line 574
    .line 575
    :cond_2b
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 576
    move-result-object v5

    .line 577
    move-object v6, v8

    .line 578
    .line 579
    :goto_15
    if-eqz v5, :cond_33

    .line 580
    .line 581
    instance-of v11, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 582
    .line 583
    if-eqz v11, :cond_2c

    .line 584
    .line 585
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 586
    .line 587
    .line 588
    invoke-interface {v5, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 589
    move-result v5

    .line 590
    .line 591
    if-eqz v5, :cond_32

    .line 592
    return v3

    .line 593
    .line 594
    .line 595
    :cond_2c
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 596
    move-result v11

    .line 597
    and-int/2addr v11, v2

    .line 598
    .line 599
    if-eqz v11, :cond_32

    .line 600
    .line 601
    instance-of v11, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 602
    .line 603
    if-eqz v11, :cond_32

    .line 604
    move-object v11, v5

    .line 605
    .line 606
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 610
    move-result-object v11

    .line 611
    move v12, v4

    .line 612
    .line 613
    :goto_16
    if-eqz v11, :cond_31

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 617
    move-result v13

    .line 618
    and-int/2addr v13, v2

    .line 619
    .line 620
    if-eqz v13, :cond_30

    .line 621
    .line 622
    add-int/lit8 v12, v12, 0x1

    .line 623
    .line 624
    if-ne v12, v3, :cond_2d

    .line 625
    move-object v5, v11

    .line 626
    goto :goto_17

    .line 627
    .line 628
    :cond_2d
    if-nez v6, :cond_2e

    .line 629
    .line 630
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 631
    .line 632
    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 633
    .line 634
    .line 635
    invoke-direct {v6, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 636
    .line 637
    :cond_2e
    if-eqz v5, :cond_2f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 641
    move-object v5, v8

    .line 642
    .line 643
    .line 644
    :cond_2f
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_30
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 648
    move-result-object v11

    .line 649
    goto :goto_16

    .line 650
    .line 651
    :cond_31
    if-ne v12, v3, :cond_32

    .line 652
    goto :goto_15

    .line 653
    .line 654
    .line 655
    :cond_32
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 656
    move-result-object v5

    .line 657
    goto :goto_15

    .line 658
    .line 659
    .line 660
    :cond_33
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 661
    move-result-object v5

    .line 662
    .line 663
    check-cast v5, Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    move-result v5

    .line 668
    .line 669
    if-eqz v5, :cond_34

    .line 670
    return v3

    .line 671
    .line 672
    .line 673
    :cond_34
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 674
    move-result-object v5

    .line 675
    move-object v6, v8

    .line 676
    .line 677
    :goto_18
    if-eqz v5, :cond_3c

    .line 678
    .line 679
    instance-of v9, v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 680
    .line 681
    if-eqz v9, :cond_35

    .line 682
    .line 683
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 684
    .line 685
    .line 686
    invoke-interface {v5, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 687
    move-result v5

    .line 688
    .line 689
    if-eqz v5, :cond_3b

    .line 690
    return v3

    .line 691
    .line 692
    .line 693
    :cond_35
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 694
    move-result v9

    .line 695
    and-int/2addr v9, v2

    .line 696
    .line 697
    if-eqz v9, :cond_3b

    .line 698
    .line 699
    instance-of v9, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 700
    .line 701
    if-eqz v9, :cond_3b

    .line 702
    move-object v9, v5

    .line 703
    .line 704
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 708
    move-result-object v9

    .line 709
    move v11, v4

    .line 710
    .line 711
    :goto_19
    if-eqz v9, :cond_3a

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 715
    move-result v12

    .line 716
    and-int/2addr v12, v2

    .line 717
    .line 718
    if-eqz v12, :cond_39

    .line 719
    .line 720
    add-int/lit8 v11, v11, 0x1

    .line 721
    .line 722
    if-ne v11, v3, :cond_36

    .line 723
    move-object v5, v9

    .line 724
    goto :goto_1a

    .line 725
    .line 726
    :cond_36
    if-nez v6, :cond_37

    .line 727
    .line 728
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 729
    .line 730
    new-array v12, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 731
    .line 732
    .line 733
    invoke-direct {v6, v12, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 734
    .line 735
    :cond_37
    if-eqz v5, :cond_38

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 739
    move-object v5, v8

    .line 740
    .line 741
    .line 742
    :cond_38
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_39
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 746
    move-result-object v9

    .line 747
    goto :goto_19

    .line 748
    .line 749
    :cond_3a
    if-ne v11, v3, :cond_3b

    .line 750
    goto :goto_18

    .line 751
    .line 752
    .line 753
    :cond_3b
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 754
    move-result-object v5

    .line 755
    goto :goto_18

    .line 756
    .line 757
    :cond_3c
    if-eqz v10, :cond_3f

    .line 758
    .line 759
    .line 760
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 761
    move-result v2

    .line 762
    move v5, v4

    .line 763
    .line 764
    :goto_1b
    if-ge v5, v2, :cond_3e

    .line 765
    .line 766
    .line 767
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    move-result-object v6

    .line 769
    .line 770
    check-cast v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 771
    .line 772
    .line 773
    invoke-interface {v6, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 774
    move-result v6

    .line 775
    .line 776
    if-eqz v6, :cond_3d

    .line 777
    return v3

    .line 778
    .line 779
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 780
    goto :goto_1b

    .line 781
    .line 782
    :cond_3e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 783
    .line 784
    :cond_3f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 785
    goto :goto_1c

    .line 786
    .line 787
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    .line 794
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 795
    throw v1

    .line 796
    :cond_41
    :goto_1c
    return v4

    .line 797
    .line 798
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 802
    move-result-object v2

    .line 803
    .line 804
    .line 805
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    throw v1

    .line 807
    .line 808
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    const-string v2, "Dispatching key event while focus system is invalidated."

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    move-result-object v2

    .line 815
    .line 816
    .line 817
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    throw v1
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 14
    .param p1    # Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v2, "visitAncestors called on an unattached node"

    .line 19
    .line 20
    const/16 v3, 0x4000

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 30
    move-result v7

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 38
    move-result v8

    .line 39
    .line 40
    if-eqz v8, :cond_b

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 62
    move-result v9

    .line 63
    and-int/2addr v9, v7

    .line 64
    .line 65
    if-eqz v9, :cond_8

    .line 66
    .line 67
    :goto_1
    if-eqz v8, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v7

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    move-object v10, v6

    .line 76
    move-object v9, v8

    .line 77
    .line 78
    :goto_2
    if-eqz v9, :cond_7

    .line 79
    .line 80
    instance-of v11, v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 81
    .line 82
    if-eqz v11, :cond_0

    .line 83
    goto :goto_5

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 87
    move-result v11

    .line 88
    and-int/2addr v11, v7

    .line 89
    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 93
    .line 94
    if-eqz v11, :cond_6

    .line 95
    move-object v11, v9

    .line 96
    .line 97
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 101
    move-result-object v11

    .line 102
    move v12, v5

    .line 103
    .line 104
    :goto_3
    if-eqz v11, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 108
    move-result v13

    .line 109
    and-int/2addr v13, v7

    .line 110
    .line 111
    if-eqz v13, :cond_4

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    if-ne v12, v1, :cond_1

    .line 116
    move-object v9, v11

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_1
    if-nez v10, :cond_2

    .line 120
    .line 121
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 122
    .line 123
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    :cond_2
    if-eqz v9, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 132
    move-object v9, v6

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 139
    move-result-object v11

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_5
    if-ne v12, v1, :cond_6

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 147
    move-result-object v9

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 169
    move-result-object v8

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    move-object v8, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object v9, v6

    .line 174
    .line 175
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    :cond_c
    move-object v9, v6

    .line 188
    .line 189
    :goto_6
    if-eqz v9, :cond_2e

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 193
    move-result v0

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_2d

    .line 204
    .line 205
    .line 206
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 215
    move-result-object v3

    .line 216
    move-object v7, v6

    .line 217
    .line 218
    :goto_7
    if-eqz v3, :cond_18

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 230
    move-result v8

    .line 231
    and-int/2addr v8, v0

    .line 232
    .line 233
    if-eqz v8, :cond_16

    .line 234
    .line 235
    :goto_8
    if-eqz v2, :cond_16

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 239
    move-result v8

    .line 240
    and-int/2addr v8, v0

    .line 241
    .line 242
    if-eqz v8, :cond_15

    .line 243
    move-object v8, v2

    .line 244
    move-object v10, v6

    .line 245
    .line 246
    :goto_9
    if-eqz v8, :cond_15

    .line 247
    .line 248
    instance-of v11, v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 249
    .line 250
    if-eqz v11, :cond_e

    .line 251
    .line 252
    if-nez v7, :cond_d

    .line 253
    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_c

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 265
    move-result v11

    .line 266
    and-int/2addr v11, v0

    .line 267
    .line 268
    if-eqz v11, :cond_14

    .line 269
    .line 270
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 271
    .line 272
    if-eqz v11, :cond_14

    .line 273
    move-object v11, v8

    .line 274
    .line 275
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 279
    move-result-object v11

    .line 280
    move v12, v5

    .line 281
    .line 282
    :goto_a
    if-eqz v11, :cond_13

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 286
    move-result v13

    .line 287
    and-int/2addr v13, v0

    .line 288
    .line 289
    if-eqz v13, :cond_12

    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    if-ne v12, v1, :cond_f

    .line 294
    move-object v8, v11

    .line 295
    goto :goto_b

    .line 296
    .line 297
    :cond_f
    if-nez v10, :cond_10

    .line 298
    .line 299
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 300
    .line 301
    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 302
    .line 303
    .line 304
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 305
    .line 306
    :cond_10
    if-eqz v8, :cond_11

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 310
    move-object v8, v6

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 317
    move-result-object v11

    .line 318
    goto :goto_a

    .line 319
    .line 320
    :cond_13
    if-ne v12, v1, :cond_14

    .line 321
    goto :goto_9

    .line 322
    .line 323
    .line 324
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 325
    move-result-object v8

    .line 326
    goto :goto_9

    .line 327
    .line 328
    .line 329
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 330
    move-result-object v2

    .line 331
    goto :goto_8

    .line 332
    .line 333
    .line 334
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    if-eqz v3, :cond_17

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    if-eqz v2, :cond_17

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    :cond_17
    move-object v2, v6

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_18
    if-eqz v7, :cond_1b

    .line 355
    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 358
    move-result v2

    .line 359
    .line 360
    add-int/lit8 v2, v2, -0x1

    .line 361
    .line 362
    if-ltz v2, :cond_1b

    .line 363
    .line 364
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 365
    .line 366
    .line 367
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 374
    move-result v2

    .line 375
    .line 376
    if-eqz v2, :cond_19

    .line 377
    return v1

    .line 378
    .line 379
    :cond_19
    if-gez v3, :cond_1a

    .line 380
    goto :goto_e

    .line 381
    :cond_1a
    move v2, v3

    .line 382
    goto :goto_d

    .line 383
    .line 384
    .line 385
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 386
    move-result-object v2

    .line 387
    move-object v3, v6

    .line 388
    .line 389
    :goto_f
    if-eqz v2, :cond_23

    .line 390
    .line 391
    instance-of v8, v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 392
    .line 393
    if-eqz v8, :cond_1c

    .line 394
    .line 395
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 399
    move-result v2

    .line 400
    .line 401
    if-eqz v2, :cond_22

    .line 402
    return v1

    .line 403
    .line 404
    .line 405
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 406
    move-result v8

    .line 407
    and-int/2addr v8, v0

    .line 408
    .line 409
    if-eqz v8, :cond_22

    .line 410
    .line 411
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 412
    .line 413
    if-eqz v8, :cond_22

    .line 414
    move-object v8, v2

    .line 415
    .line 416
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 420
    move-result-object v8

    .line 421
    move v10, v5

    .line 422
    .line 423
    :goto_10
    if-eqz v8, :cond_21

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 427
    move-result v11

    .line 428
    and-int/2addr v11, v0

    .line 429
    .line 430
    if-eqz v11, :cond_20

    .line 431
    .line 432
    add-int/lit8 v10, v10, 0x1

    .line 433
    .line 434
    if-ne v10, v1, :cond_1d

    .line 435
    move-object v2, v8

    .line 436
    goto :goto_11

    .line 437
    .line 438
    :cond_1d
    if-nez v3, :cond_1e

    .line 439
    .line 440
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 441
    .line 442
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v11, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 446
    .line 447
    :cond_1e
    if-eqz v2, :cond_1f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 451
    move-object v2, v6

    .line 452
    .line 453
    .line 454
    :cond_1f
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 458
    move-result-object v8

    .line 459
    goto :goto_10

    .line 460
    .line 461
    :cond_21
    if-ne v10, v1, :cond_22

    .line 462
    goto :goto_f

    .line 463
    .line 464
    .line 465
    :cond_22
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 466
    move-result-object v2

    .line 467
    goto :goto_f

    .line 468
    .line 469
    .line 470
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 471
    move-result-object v2

    .line 472
    move-object v3, v6

    .line 473
    .line 474
    :goto_12
    if-eqz v2, :cond_2b

    .line 475
    .line 476
    instance-of v8, v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 477
    .line 478
    if-eqz v8, :cond_24

    .line 479
    .line 480
    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 484
    move-result v2

    .line 485
    .line 486
    if-eqz v2, :cond_2a

    .line 487
    return v1

    .line 488
    .line 489
    .line 490
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 491
    move-result v8

    .line 492
    and-int/2addr v8, v0

    .line 493
    .line 494
    if-eqz v8, :cond_2a

    .line 495
    .line 496
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 497
    .line 498
    if-eqz v8, :cond_2a

    .line 499
    move-object v8, v2

    .line 500
    .line 501
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 505
    move-result-object v8

    .line 506
    move v9, v5

    .line 507
    .line 508
    :goto_13
    if-eqz v8, :cond_29

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 512
    move-result v10

    .line 513
    and-int/2addr v10, v0

    .line 514
    .line 515
    if-eqz v10, :cond_28

    .line 516
    .line 517
    add-int/lit8 v9, v9, 0x1

    .line 518
    .line 519
    if-ne v9, v1, :cond_25

    .line 520
    move-object v2, v8

    .line 521
    goto :goto_14

    .line 522
    .line 523
    :cond_25
    if-nez v3, :cond_26

    .line 524
    .line 525
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 526
    .line 527
    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 528
    .line 529
    .line 530
    invoke-direct {v3, v10, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 531
    .line 532
    :cond_26
    if-eqz v2, :cond_27

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 536
    move-object v2, v6

    .line 537
    .line 538
    .line 539
    :cond_27
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 543
    move-result-object v8

    .line 544
    goto :goto_13

    .line 545
    .line 546
    :cond_29
    if-ne v9, v1, :cond_2a

    .line 547
    goto :goto_12

    .line 548
    .line 549
    .line 550
    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 551
    move-result-object v2

    .line 552
    goto :goto_12

    .line 553
    .line 554
    :cond_2b
    if-eqz v7, :cond_2e

    .line 555
    .line 556
    .line 557
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 558
    move-result v0

    .line 559
    move v2, v5

    .line 560
    .line 561
    :goto_15
    if-ge v2, v0, :cond_2e

    .line 562
    .line 563
    .line 564
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    check-cast v3, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    .line 571
    move-result v3

    .line 572
    .line 573
    if-eqz v3, :cond_2c

    .line 574
    return v1

    .line 575
    .line 576
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 577
    goto :goto_15

    .line 578
    .line 579
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    throw p1

    .line 588
    :cond_2e
    return v5

    .line 589
    .line 590
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    throw p1
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 5
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    .line 66
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$c;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$c;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 3
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$e;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    return v4

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v4, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    move v2, v4

    .line 73
    :cond_2
    return v2

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_0
    return v2
.end method

.method public releaseFocus()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 34
    throw v1
.end method

.method public requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusDirection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusEventModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
