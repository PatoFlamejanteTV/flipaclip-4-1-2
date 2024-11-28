.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010\u001c\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u001e\u0010#\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010#\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0008\u0010&\u001a\u00020 H\u0016J3\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0002\u0010(\u001a\u00020\u001d2\u001e\u0010)\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+0*H\u0082\u0008J\u0016\u0010,\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010-\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010.\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0017H\u0096\u0002\u00a2\u0006\u0002\u0010/J\u0015\u00100\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020\u001dH\u0016J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0096\u0002J\u0015\u00105\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0016J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0000072\u0006\u0010!\u001a\u00020\u0017H\u0016J.\u00108\u001a\u0002H9\"\u0004\u0008\u0001\u001092\u0018\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u0002H90*H\u0082\u0008\u00a2\u0006\u0002\u0010:J\"\u0010;\u001a\u00020\u001d2\u0018\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u001d0*H\u0002J\u0010\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020\rH\u0016J\u0015\u0010>\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010?\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0015\u0010@\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010/J\u0016\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u0017J\u0016\u0010D\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J+\u0010E\u001a\u00020\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010F\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008HJ\u001e\u0010I\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010JJ\u001e\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u0017H\u0016J\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008J\u0008\u0010M\u001a\u00020NH\u0016J3\u0010O\u001a\u00020 2\u0008\u0008\u0002\u0010(\u001a\u00020\u001d2\u001e\u0010)\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+0*H\u0082\u0008J3\u0010P\u001a\u0002H9\"\u0004\u0008\u0001\u001092\u001d\u0010)\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u0002H90*\u00a2\u0006\u0002\u0008QH\u0082\u0008\u00a2\u0006\u0002\u0010:J3\u0010R\u001a\u0002H9\"\u0004\u0008\u0001\u001092\u001d\u0010)\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u0002H90*\u00a2\u0006\u0002\u0008QH\u0082\u0008\u00a2\u0006\u0002\u0010:R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "()V",
        "debuggerDisplayValue",
        "",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "()Ljava/util/List;",
        "<set-?>",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "readable",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;",
        "getReadable$runtime_release$annotations",
        "getReadable$runtime_release",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;",
        "size",
        "",
        "getSize",
        "()I",
        "structure",
        "getStructure$runtime_release",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "clear",
        "conditionalUpdate",
        "structural",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "contains",
        "containsAll",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "mutate",
        "R",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "mutateBoolean",
        "prependStateRecord",
        "value",
        "remove",
        "removeAll",
        "removeAt",
        "removeRange",
        "fromIndex",
        "toIndex",
        "retainAll",
        "retainAllInRange",
        "start",
        "end",
        "retainAllInRange$runtime_release",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "toList",
        "toString",
        "",
        "update",
        "withCurrent",
        "Lkotlin/ExtensionFunctionType;",
        "writable",
        "StateListStateRecord",
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
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n171#1:498\n210#1,10:508\n220#1:519\n171#1:520\n221#1,9:522\n167#1:531\n230#1,7:537\n240#1,6:547\n203#1,17:553\n220#1:571\n171#1:572\n221#1,9:574\n167#1:583\n230#1,7:589\n240#1,6:599\n208#1:605\n210#1,10:606\n220#1:617\n171#1:618\n221#1,9:620\n167#1:629\n230#1,7:635\n240#1,6:645\n167#1:651\n210#1,10:662\n220#1:673\n171#1:674\n221#1,9:676\n167#1:685\n230#1,7:691\n240#1,6:701\n210#1,10:707\n220#1:718\n171#1:719\n221#1,9:721\n167#1:730\n230#1,7:736\n240#1,6:746\n203#1,17:753\n220#1:771\n171#1:772\n221#1,9:774\n167#1:783\n230#1,7:789\n240#1,6:799\n208#1:805\n207#1,13:806\n220#1:820\n171#1:821\n221#1,9:823\n167#1:832\n230#1,7:838\n240#1,6:848\n208#1:854\n176#1,5:855\n181#1:861\n171#1:862\n182#1,7:864\n167#1:871\n189#1,7:877\n198#1,3:887\n176#1,5:890\n181#1:896\n171#1:897\n182#1,7:899\n167#1:906\n189#1,7:912\n198#1,3:922\n171#1:925\n176#1,5:937\n181#1:943\n171#1:944\n182#1,7:946\n167#1:953\n189#1,7:959\n198#1,3:969\n171#1:973\n167#1:975\n214#1,6:986\n220#1:993\n171#1:994\n221#1,9:996\n167#1:1005\n230#1,7:1011\n240#1,6:1021\n214#1,7:1027\n171#1:1034\n221#1,9:1036\n167#1:1045\n230#1,7:1051\n240#1,6:1061\n171#1:1068\n167#1:1070\n171#1:1082\n167#1:1084\n2420#2:499\n2420#2:507\n2420#2:521\n2313#2,2:532\n1843#2:534\n2315#2,2:535\n2317#2,3:544\n2420#2:573\n2313#2,2:584\n1843#2:586\n2315#2,2:587\n2317#2,3:596\n2420#2:619\n2313#2,2:630\n1843#2:632\n2315#2,2:633\n2317#2,3:642\n2313#2,2:652\n1843#2:654\n2315#2,2:656\n2317#2,3:659\n2420#2:675\n2313#2,2:686\n1843#2:688\n2315#2,2:689\n2317#2,3:698\n2420#2:720\n2313#2,2:731\n1843#2:733\n2315#2,2:734\n2317#2,3:743\n2420#2:773\n2313#2,2:784\n1843#2:786\n2315#2,2:787\n2317#2,3:796\n2420#2:822\n2313#2,2:833\n1843#2:835\n2315#2,2:836\n2317#2,3:845\n2420#2:863\n2313#2,2:872\n1843#2:874\n2315#2,2:875\n2317#2,3:884\n2420#2:898\n2313#2,2:907\n1843#2:909\n2315#2,2:910\n2317#2,3:919\n2420#2:926\n2313#2,2:927\n1843#2:929\n2315#2,5:931\n2420#2:936\n2420#2:945\n2313#2,2:954\n1843#2:956\n2315#2,2:957\n2317#2,3:966\n2420#2:974\n2313#2,2:976\n1843#2:978\n2315#2,2:980\n2317#2,3:983\n2420#2:995\n2313#2,2:1006\n1843#2:1008\n2315#2,2:1009\n2317#2,3:1018\n2420#2:1035\n2313#2,2:1046\n1843#2:1048\n2315#2,2:1049\n2317#2,3:1058\n2420#2:1069\n2313#2,2:1071\n1843#2:1073\n2315#2,2:1075\n2317#2,3:1078\n2420#2:1083\n2313#2,2:1085\n1843#2:1087\n2315#2,2:1089\n2317#2,3:1092\n33#3,7:500\n89#4:518\n89#4:570\n89#4:616\n89#4:655\n89#4:658\n89#4:672\n89#4:717\n89#4:770\n89#4:819\n89#4:860\n89#4:895\n89#4:930\n89#4:942\n89#4:972\n89#4:979\n89#4:982\n89#4:992\n89#4:1067\n89#4:1074\n89#4:1077\n89#4:1081\n89#4:1088\n89#4:1091\n1#5:752\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n*L\n71#1:498\n118#1:508,10\n118#1:519\n118#1:520\n118#1:522,9\n118#1:531\n118#1:537,7\n118#1:547,6\n119#1:553,17\n119#1:571\n119#1:572\n119#1:574,9\n119#1:583\n119#1:589,7\n119#1:599,6\n119#1:605\n124#1:606,10\n124#1:617\n124#1:618\n124#1:620,9\n124#1:629\n124#1:635,7\n124#1:645,6\n126#1:651\n134#1:662,10\n134#1:673\n134#1:674\n134#1:676,9\n134#1:685\n134#1:691,7\n134#1:701,6\n135#1:707,10\n135#1:718\n135#1:719\n135#1:721,9\n135#1:730\n135#1:736,7\n135#1:746,6\n136#1:753,17\n136#1:771\n136#1:772\n136#1:774,9\n136#1:783\n136#1:789,7\n136#1:799,6\n136#1:805\n139#1:806,13\n139#1:820\n139#1:821\n139#1:823,9\n139#1:832\n139#1:838,7\n139#1:848,6\n139#1:854\n143#1:855,5\n143#1:861\n143#1:862\n143#1:864,7\n143#1:871\n143#1:877,7\n143#1:887,3\n150#1:890,5\n150#1:896\n150#1:897\n150#1:899,7\n150#1:906\n150#1:912,7\n150#1:922,3\n163#1:925\n173#1:937,5\n173#1:943\n173#1:944\n173#1:946,7\n173#1:953\n173#1:959,7\n173#1:969,3\n181#1:973\n188#1:975\n207#1:986,6\n207#1:993\n207#1:994\n207#1:996,9\n207#1:1005\n207#1:1011,7\n207#1:1021,6\n207#1:1027,7\n207#1:1034\n207#1:1036,9\n207#1:1045\n207#1:1051,7\n207#1:1061,6\n220#1:1068\n229#1:1070\n220#1:1082\n229#1:1084\n71#1:499\n114#1:507\n118#1:521\n118#1:532,2\n118#1:534\n118#1:535,2\n118#1:544,3\n119#1:573\n119#1:584,2\n119#1:586\n119#1:587,2\n119#1:596,3\n124#1:619\n124#1:630,2\n124#1:632\n124#1:633,2\n124#1:642,3\n126#1:652,2\n126#1:654\n126#1:656,2\n126#1:659,3\n134#1:675\n134#1:686,2\n134#1:688\n134#1:689,2\n134#1:698,3\n135#1:720\n135#1:731,2\n135#1:733\n135#1:734,2\n135#1:743,3\n136#1:773\n136#1:784,2\n136#1:786\n136#1:787,2\n136#1:796,3\n139#1:822\n139#1:833,2\n139#1:835\n139#1:836,2\n139#1:845,3\n143#1:863\n143#1:872,2\n143#1:874\n143#1:875,2\n143#1:884,3\n150#1:898\n150#1:907,2\n150#1:909\n150#1:910,2\n150#1:919,3\n163#1:926\n167#1:927,2\n167#1:929\n167#1:931,5\n171#1:936\n173#1:945\n173#1:954,2\n173#1:956\n173#1:957,2\n173#1:966,3\n181#1:974\n188#1:976,2\n188#1:978\n188#1:980,2\n188#1:983,3\n207#1:995\n207#1:1006,2\n207#1:1008\n207#1:1009,2\n207#1:1018,3\n207#1:1035\n207#1:1046,2\n207#1:1048\n207#1:1049,2\n207#1:1058,3\n220#1:1069\n229#1:1071,2\n229#1:1073\n229#1:1075,2\n229#1:1078,3\n220#1:1083\n229#1:1085,2\n229#1:1087\n229#1:1089,2\n229#1:1092,3\n108#1:500,7\n118#1:518\n119#1:570\n124#1:616\n126#1:655\n127#1:658\n134#1:672\n135#1:717\n136#1:770\n139#1:819\n143#1:860\n150#1:895\n167#1:930\n173#1:942\n180#1:972\n188#1:979\n189#1:982\n207#1:992\n219#1:1067\n229#1:1074\n230#1:1077\n219#1:1081\n229#1:1088\n230#1:1091\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->isInSnapshot()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 35
    return-void
.end method

.method private final conditionalUpdate(ZLkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;+",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 37
    monitor-exit v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    move v1, v4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    monitor-enter v5

    .line 78
    .line 79
    :try_start_1
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 98
    move-result v8

    .line 99
    .line 100
    if-ne v8, v3, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    move v4, v1

    .line 126
    .line 127
    .line 128
    :cond_3
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 129
    monitor-exit v7

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 136
    monitor-exit v5

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 143
    .line 144
    if-eqz v4, :cond_0

    .line 145
    :goto_1
    return v1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :goto_2
    :try_start_4
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 151
    monitor-exit v7

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 155
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 159
    monitor-exit v5

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 163
    throw p1

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 168
    monitor-exit v0

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 172
    throw p1
.end method

.method static synthetic conditionalUpdate$default(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    monitor-enter p3

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 41
    monitor-exit p3

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    move p4, v2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    monitor-enter v3

    .line 82
    .line 83
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 102
    move-result v6

    .line 103
    .line 104
    if-ne v6, v1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    .line 113
    move-result p3

    .line 114
    add-int/2addr p3, p4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 124
    move-result p3

    .line 125
    add-int/2addr p3, p4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    move v2, p4

    .line 130
    .line 131
    .line 132
    :cond_3
    :try_start_3
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 133
    monitor-exit v5

    .line 134
    .line 135
    .line 136
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 140
    monitor-exit v3

    .line 141
    .line 142
    .line 143
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    :goto_1
    return p4

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :goto_2
    :try_start_4
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 155
    monitor-exit v5

    .line 156
    .line 157
    .line 158
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 159
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 163
    monitor-exit v3

    .line 164
    .line 165
    .line 166
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 167
    throw p0

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    .line 170
    .line 171
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 172
    monitor-exit p3

    .line 173
    .line 174
    .line 175
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 176
    throw p0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadable$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private final mutate(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 37
    monitor-exit v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    monitor-enter v5

    .line 81
    .line 82
    :try_start_1
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 101
    move-result v8

    .line 102
    .line 103
    if-ne v8, v3, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    move v0, v1

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    .line 129
    .line 130
    :goto_0
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 131
    monitor-exit v7

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 138
    monitor-exit v5

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :goto_1
    :try_start_4
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 153
    monitor-exit v7

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 157
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 161
    monitor-exit v5

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 165
    throw p1

    .line 166
    :cond_2
    :goto_3
    return-object v4

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 171
    monitor-exit v0

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 175
    throw p1
.end method

.method private final mutateBoolean(Lkotlin/jvm/functions/Function1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    monitor-exit v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    monitor-enter v4

    .line 74
    .line 75
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 94
    move-result v7

    .line 95
    .line 96
    if-ne v7, v2, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    add-int/2addr v0, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v2, 0x0

    .line 121
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    monitor-exit v4

    .line 123
    .line 124
    .line 125
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 132
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :goto_2
    monitor-exit v4

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_2
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    monitor-exit v0

    .line 144
    throw p1
.end method

.method private final update(ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;+",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 37
    monitor-exit v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    monitor-enter v4

    .line 76
    .line 77
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-ne v7, v3, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    move v0, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    .line 127
    .line 128
    :goto_1
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 129
    monitor-exit v6

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 136
    monitor-exit v4

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    :goto_2
    return-void

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :goto_3
    :try_start_4
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 151
    monitor-exit v6

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 155
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 159
    monitor-exit v4

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 163
    throw p1

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 168
    monitor-exit v0

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 172
    throw p1
.end method

.method static synthetic update$default(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move p1, p4

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    monitor-enter p3

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 41
    monitor-exit p3

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    monitor-enter v2

    .line 80
    .line 81
    :try_start_1
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 100
    move-result v5

    .line 101
    .line 102
    if-ne v5, v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 122
    move-result p3

    .line 123
    add-int/2addr p3, p4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    move p3, p4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 p3, 0x0

    .line 130
    .line 131
    .line 132
    :goto_1
    :try_start_3
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 133
    monitor-exit v4

    .line 134
    .line 135
    .line 136
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 140
    monitor-exit v2

    .line 141
    .line 142
    .line 143
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 147
    .line 148
    if-eqz p3, :cond_0

    .line 149
    :goto_2
    return-void

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :goto_3
    :try_start_4
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 155
    monitor-exit v4

    .line 156
    .line 157
    .line 158
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 159
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 163
    monitor-exit v2

    .line 164
    .line 165
    .line 166
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 167
    throw p0

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    .line 170
    .line 171
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 172
    monitor-exit p3

    .line 173
    .line 174
    .line 175
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 176
    throw p0
.end method

.method private final withCurrent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final writable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 38
    monitor-exit v1

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 50
    monitor-exit v1

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 54
    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 27
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    monitor-exit v0

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 39
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 40
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 43
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 44
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v5

    .line 45
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    .line 51
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 52
    :goto_2
    :try_start_4
    monitor-exit v5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v3

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    .line 15
    monitor-enter v4

    .line 16
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 17
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .line 19
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 25
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v3, :cond_0

    move v3, v8

    :goto_1
    return v3

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 26
    :goto_2
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>(ILjava/util/Collection;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 9
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    .line 16
    monitor-enter v4

    .line 17
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 18
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .line 20
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 26
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v3, :cond_0

    move v3, v8

    :goto_1
    return v3

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 27
    :goto_2
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    .line 21
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 47
    move-result v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    .line 56
    move-result v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v1

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    monitor-exit v3

    .line 72
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    monitor-exit v1

    .line 74
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getDebuggerDisplayValue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDebuggerDisplayValue"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 3
    return-object v0
.end method

.method public final getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 18
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getStructure$runtime_release()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/g;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/g;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public synthetic mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/k;->a(Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p1

    return-object p1
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 17
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v4

    .line 16
    monitor-enter v4

    .line 17
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 18
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .line 20
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 26
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v3, :cond_0

    move v3, v8

    :goto_1
    return v3

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 27
    :goto_2
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 9
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    monitor-exit v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    monitor-enter v4

    .line 68
    .line 69
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x1

    .line 90
    .line 91
    if-ne v7, v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    move v3, v8

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    monitor-exit v4

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    move v3, v8

    .line 123
    :goto_1
    return v3

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 127
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :goto_3
    monitor-exit v4

    .line 129
    throw p1

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    monitor-exit v0

    .line 132
    throw p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    monitor-exit v1

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    .line 72
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 91
    move-result v7

    .line 92
    .line 93
    if-ne v7, v3, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v1, v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    monitor-exit v4

    .line 120
    .line 121
    .line 122
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    :goto_1
    return-object v0

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 129
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :goto_3
    monitor-exit v4

    .line 131
    throw p1

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    monitor-exit v1

    .line 134
    throw p1
.end method

.method public final removeRange(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    monitor-exit v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    monitor-enter v3

    .line 77
    .line 78
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 97
    move-result v6

    .line 98
    .line 99
    if-ne v6, v2, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    add-int/2addr v0, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v2, 0x0

    .line 124
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    monitor-exit v3

    .line 126
    .line 127
    .line 128
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 135
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :goto_2
    monitor-exit v3

    .line 137
    throw p1

    .line 138
    :cond_2
    :goto_3
    return-void

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    monitor-exit v0

    .line 141
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$b;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin/jvm/functions/Function1;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final retainAllInRange$runtime_release(Ljava/util/Collection;II)I
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    monitor-exit v1

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    monitor-enter v4

    .line 81
    .line 82
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 101
    move-result v7

    .line 102
    .line 103
    if-ne v7, v3, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x1

    .line 112
    add-int/2addr v1, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    monitor-exit v4

    .line 130
    .line 131
    .line 132
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 139
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :goto_2
    monitor-exit v4

    .line 141
    throw p1

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 145
    move-result p1

    .line 146
    sub-int/2addr v0, p1

    .line 147
    return v0

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    monitor-exit v1

    .line 150
    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    monitor-exit v1

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    .line 72
    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 91
    move-result v7

    .line 92
    .line 93
    if-ne v7, v3, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x1

    .line 102
    add-int/2addr v1, v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v3, 0x0

    .line 110
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    monitor-exit v4

    .line 112
    .line 113
    .line 114
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    :goto_1
    return-object v0

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 121
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :goto_3
    monitor-exit v4

    .line 123
    throw p1

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit v1

    .line 126
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_1
    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 26
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "SnapshotStateList(value="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ")@"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
