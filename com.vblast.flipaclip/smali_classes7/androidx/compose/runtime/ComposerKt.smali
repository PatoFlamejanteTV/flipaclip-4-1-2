.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0008\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\r\u001a\'\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a/\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019\u001a\u000f\u0010\u001a\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001b\u0010!\u001a\u00020\u000c*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a>\u0010(\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010#*\u00020\u001e2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000&H\u0080\u0008\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001b\u0010*\u001a\u00020\u000c*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008*\u0010\"\u001a-\u0010/\u001a\u00020\u000c*\u00020\u001e2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008/\u00100\u001a3\u00105\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000104\"\u0004\u0008\u0000\u00101\"\u0008\u0008\u0001\u00102*\u00020-2\u0006\u00103\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00085\u00106\u001a/\u0010:\u001a\u0004\u0018\u00010-2\u0008\u00107\u001a\u0004\u0018\u00010-2\u0008\u00108\u001a\u0004\u0018\u00010-2\u0008\u00109\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a!\u0010?\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010>\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008?\u0010@\u001a!\u0010A\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010>\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008A\u0010@\u001a3\u0010E\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010>\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020B2\u0008\u0010D\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008E\u0010F\u001a+\u0010I\u001a\u0004\u0018\u00010=*\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008I\u0010J\u001a#\u0010K\u001a\u0004\u0018\u00010=*\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010>\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008K\u0010L\u001a)\u0010M\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008M\u0010N\u001a/\u0010O\u001a\u0008\u0012\u0004\u0012\u00020=0<*\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008O\u0010P\u001a\u0013\u0010Q\u001a\u00020\u000e*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008Q\u0010R\u001a\u0013\u0010S\u001a\u00020\u0002*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008S\u0010T\u001a#\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0V*\u00020U2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008W\u0010X\u001a#\u0010[\u001a\u00020\u000e*\u00020Y2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010Z\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008[\u0010\\\u001a+\u0010`\u001a\u00020\u000e*\u00020Y2\u0006\u0010]\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008`\u0010a\u001a1\u0010c\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u00022\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u00a2\u0006\u0004\u0008c\u0010d\u001a\u0017\u0010c\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008c\u0010e\u001a\u0017\u0010h\u001a\u00020g2\u0006\u0010f\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008h\u0010i\u001a\u0017\u0010j\u001a\u00020\u000c2\u0006\u0010f\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008j\u0010k\"\u001e\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u0012\u0004\u0008o\u0010\u001b\"\u0014\u0010p\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\"\u0014\u0010r\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008r\u0010q\"\u0014\u0010s\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008s\u0010q\"\u001a\u0010t\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008t\u0010q\u0012\u0004\u0008u\u0010\u001b\" \u0010v\u001a\u00020-8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u0012\u0004\u0008z\u0010\u001b\u001a\u0004\u0008x\u0010y\"\u001a\u0010{\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008{\u0010q\u0012\u0004\u0008|\u0010\u001b\" \u0010}\u001a\u00020-8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008}\u0010w\u0012\u0004\u0008\u007f\u0010\u001b\u001a\u0004\u0008~\u0010y\"\u001d\u0010\u0080\u0001\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010q\u0012\u0005\u0008\u0081\u0001\u0010\u001b\"$\u0010\u0082\u0001\u001a\u00020-8\u0000X\u0081\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010w\u0012\u0005\u0008\u0084\u0001\u0010\u001b\u001a\u0005\u0008\u0083\u0001\u0010y\"\u001d\u0010\u0085\u0001\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010q\u0012\u0005\u0008\u0086\u0001\u0010\u001b\"$\u0010\u0087\u0001\u001a\u00020-8\u0000X\u0081\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010w\u0012\u0005\u0008\u0089\u0001\u0010\u001b\u001a\u0005\u0008\u0088\u0001\u0010y\"\u001d\u0010\u008a\u0001\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010q\u0012\u0005\u0008\u008b\u0001\u0010\u001b\"$\u0010\u008c\u0001\u001a\u00020-8\u0000X\u0081\u0004\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010w\u0012\u0005\u0008\u008e\u0001\u0010\u001b\u001a\u0005\u0008\u008d\u0001\u0010y\"\u001d\u0010\u008f\u0001\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010q\u0012\u0005\u0008\u0090\u0001\u0010\u001b\"$\u0010\u0091\u0001\u001a\u00020-8\u0000X\u0081\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010w\u0012\u0005\u0008\u0093\u0001\u0010\u001b\u001a\u0005\u0008\u0092\u0001\u0010y\"\u001d\u0010\u0094\u0001\u001a\u00020\u000e8\u0000X\u0081T\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010q\u0012\u0005\u0008\u0095\u0001\u0010\u001b\"\u0016\u0010\u0096\u0001\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010q\"\u001e\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u001b\u0010\u009a\u0001\u001a\u00020\u0002*\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u001b\u0010\u009a\u0001\u001a\u00020\u0002*\u00020Y8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009c\u0001\"\u001c\u0010\u00a0\u0001\u001a\u00020-*\u00030\u009d\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/Composer;",
        "",
        "invalid",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "block",
        "cache",
        "(Landroidx/compose/runtime/Composer;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "composer",
        "",
        "sourceInformation",
        "",
        "(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V",
        "",
        "key",
        "sourceInformationMarkerStart",
        "(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V",
        "isTraceInProgress",
        "()Z",
        "info",
        "traceEventStart",
        "(ILjava/lang/String;)V",
        "dirty1",
        "dirty2",
        "(IIILjava/lang/String;)V",
        "traceEventEnd",
        "()V",
        "sourceInformationMarkerEnd",
        "(Landroidx/compose/runtime/Composer;)V",
        "Landroidx/compose/runtime/SlotWriter;",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "removeCurrentGroup",
        "(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V",
        "R",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "Lkotlin/Function2;",
        "cb",
        "withAfterAnchorInfo",
        "(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Lkotlin/jvm/functions/Function2;)V",
        "deactivateCurrentGroup",
        "group",
        "index",
        "",
        "data",
        "removeData",
        "(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V",
        "K",
        "V",
        "initialCapacity",
        "Landroidx/compose/runtime/v;",
        "multiMap",
        "(I)Landroidx/collection/MutableScatterMap;",
        "value",
        "left",
        "right",
        "getKey",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Landroidx/compose/runtime/m;",
        "location",
        "findLocation",
        "(Ljava/util/List;I)I",
        "findInsertLocation",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "instance",
        "insertIfMissing",
        "(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V",
        "start",
        "end",
        "firstInRange",
        "(Ljava/util/List;II)Landroidx/compose/runtime/m;",
        "removeLocation",
        "(Ljava/util/List;I)Landroidx/compose/runtime/m;",
        "removeRange",
        "(Ljava/util/List;II)V",
        "filterToRange",
        "(Ljava/util/List;II)Ljava/util/List;",
        "asInt",
        "(Z)I",
        "asBool",
        "(I)Z",
        "Landroidx/compose/runtime/SlotTable;",
        "",
        "collectNodesFrom",
        "(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;",
        "Landroidx/compose/runtime/SlotReader;",
        "root",
        "distanceFrom",
        "(Landroidx/compose/runtime/SlotReader;II)I",
        "a",
        "b",
        "common",
        "nearestCommonRootOf",
        "(Landroidx/compose/runtime/SlotReader;III)I",
        "lazyMessage",
        "runtimeCheck",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "(Z)V",
        "message",
        "",
        "composeRuntimeError",
        "(Ljava/lang/String;)Ljava/lang/Void;",
        "composeImmediateRuntimeError",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/runtime/CompositionTracer;",
        "compositionTracer",
        "Landroidx/compose/runtime/CompositionTracer;",
        "getCompositionTracer$annotations",
        "rootKey",
        "I",
        "nodeKey",
        "defaultsKey",
        "invocationKey",
        "getInvocationKey$annotations",
        "invocation",
        "Ljava/lang/Object;",
        "getInvocation",
        "()Ljava/lang/Object;",
        "getInvocation$annotations",
        "providerKey",
        "getProviderKey$annotations",
        "provider",
        "getProvider",
        "getProvider$annotations",
        "compositionLocalMapKey",
        "getCompositionLocalMapKey$annotations",
        "compositionLocalMap",
        "getCompositionLocalMap",
        "getCompositionLocalMap$annotations",
        "providerValuesKey",
        "getProviderValuesKey$annotations",
        "providerValues",
        "getProviderValues",
        "getProviderValues$annotations",
        "providerMapsKey",
        "getProviderMapsKey$annotations",
        "providerMaps",
        "getProviderMaps",
        "getProviderMaps$annotations",
        "referenceKey",
        "getReferenceKey$annotations",
        "reference",
        "getReference",
        "getReference$annotations",
        "reuseKey",
        "getReuseKey$annotations",
        "invalidGroupLocation",
        "Ljava/util/Comparator;",
        "InvalidationLocationAscending",
        "Ljava/util/Comparator;",
        "isAfterFirstChild",
        "(Landroidx/compose/runtime/SlotWriter;)Z",
        "(Landroidx/compose/runtime/SlotReader;)Z",
        "Landroidx/compose/runtime/KeyInfo;",
        "getJoinedKey",
        "(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;",
        "joinedKey",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4584:1\n4186#1,8:4593\n4186#1,8:4608\n4553#1,7:4617\n4553#1,7:4632\n1#2:4585\n2272#3,7:4586\n2280#3:4601\n2262#3,6:4602\n2269#3:4616\n158#4,8:4624\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n4168#1:4593,8\n4223#1:4608,8\n4243#1:4617,7\n4561#1:4632,7\n4159#1:4586,7\n4159#1:4601\n4214#1:4602,6\n4214#1:4616\n4406#1:4624,8\n*E\n"
    }
.end annotation


# static fields
.field private static final InvalidationLocationAscending:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/runtime/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final compositionLocalMap:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final compositionLocalMapKey:I = 0xca

.field private static compositionTracer:Landroidx/compose/runtime/CompositionTracer; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final defaultsKey:I = -0x7f

.field private static final invalidGroupLocation:I = -0x2

.field private static final invocation:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final invocationKey:I = 0xc8

.field private static final nodeKey:I = 0x7d

.field private static final provider:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final providerKey:I = 0xc9

.field private static final providerMaps:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final providerMapsKey:I = 0xcc

.field private static final providerValues:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final providerValuesKey:I = 0xcb

.field private static final reference:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final referenceKey:I = 0xce

.field public static final reuseKey:I = 0xcf

.field private static final rootKey:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 3
    .line 4
    const-string v1, "provider"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 19
    .line 20
    const-string v1, "compositionLocalMap"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 28
    .line 29
    const-string v1, "providerValues"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 37
    .line 38
    const-string v1, "providers"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 46
    .line 47
    const-string v1, "reference"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/runtime/d;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/compose/runtime/d;-><init>()V

    .line 58
    .line 59
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    .line 60
    return-void
.end method

.method private static final InvalidationLocationAscending$lambda$15(Landroidx/compose/runtime/m;Landroidx/compose/runtime/m;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->b()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/m;->b()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/m;Landroidx/compose/runtime/m;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending$lambda$15(Landroidx/compose/runtime/m;Landroidx/compose/runtime/m;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$asBool(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->asBool(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$asInt(Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->asInt(Z)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$filterToRange(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->filterToRange(Ljava/util/List;II)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInvalidationLocationAscending$p()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$multiMap(I)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->multiMap(I)Landroidx/collection/MutableScatterMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/m;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeRange(Ljava/util/List;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCompositionTracer$p(Landroidx/compose/runtime/CompositionTracer;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    return-void
.end method

.method private static final asBool(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final asInt(Z)I
    .locals 0

    return p0
.end method

.method public static final cache(Landroidx/compose/runtime/Composer;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_1
    return-object v0
.end method

.method private static final collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "Landroidx/compose/runtime/Anchor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 27
    throw p0
.end method

.method private static final collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr p2, v1

    .line 22
    .line 23
    :goto_0
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 12
    .param p0    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/RememberManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroupEnd()I

    .line 8
    move-result v1

    .line 9
    .line 10
    :goto_0
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    .line 27
    move-result v5

    .line 28
    sub-int/2addr v3, v5

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v4, v4}, Landroidx/compose/runtime/RememberManager;->deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/SlotWriter;->access$slotIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 49
    move-result-object v3

    .line 50
    .line 51
    add-int/lit8 v5, v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v6}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 59
    move-result v3

    .line 60
    move v6, v2

    .line 61
    .line 62
    :goto_1
    if-ge v6, v3, :cond_4

    .line 63
    .line 64
    sub-int v7, v6, v2

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v6}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 72
    move-result v9

    .line 73
    .line 74
    aget-object v8, v8, v9

    .line 75
    .line 76
    instance-of v9, v8, Landroidx/compose/runtime/RememberObserverHolder;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    move-object v9, v8

    .line 80
    .line 81
    check-cast v9, Landroidx/compose/runtime/RememberObserverHolder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    instance-of v11, v10, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->removeData(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 96
    move-result v8

    .line 97
    sub-int/2addr v8, v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/RememberObserverHolder;->getAfter()Landroidx/compose/runtime/Anchor;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 117
    move-result v9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/SlotWriter;->slotsEndAllIndex$runtime_release(I)I

    .line 121
    move-result v11

    .line 122
    sub-int/2addr v9, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move v7, v4

    .line 125
    move v9, v7

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {p1, v10, v8, v7, v9}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserver;III)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_2
    instance-of v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->removeData(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 137
    .line 138
    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 142
    .line 143
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v0, v5

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    :cond_5
    return-void
.end method

.method private static final distanceFrom(Landroidx/compose/runtime/SlotReader;II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method private static final filterToRange(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/m;->b()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v2, p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static final findInsertLocation(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method private static final findLocation(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/m;->b()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-lez v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    neg-int p0, v1

    .line 42
    return p0
.end method

.method private static final firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m;",
            ">;II)",
            "Landroidx/compose/runtime/m;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->b()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic getCompositionLocalMap$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getCompositionLocalMapKey$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private static synthetic getCompositionTracer$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInvocation()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic getInvocation$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getInvocationKey$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private static final getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getObjectKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getKey()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getObjectKey()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getKey()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method

.method private static final getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/runtime/JoinedKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/JoinedKey;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_1
    move-object v1, p0

    .line 53
    :cond_3
    return-object v1
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic getProvider$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getProviderKey$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final getProviderMaps()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic getProviderMaps$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getProviderMapsKey$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final getProviderValues()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic getProviderValues$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getProviderValuesKey$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final getReference()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic getReference$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getReferenceKey$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic getReuseKey$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private static final insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m;",
            ">;I",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    neg-int v0, v0

    .line 11
    .line 12
    instance-of v2, p3, Landroidx/compose/runtime/DerivedState;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, v1

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/runtime/m;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Landroidx/compose/runtime/m;

    .line 32
    .line 33
    instance-of p1, p3, Landroidx/compose/runtime/DerivedState;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/m;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/m;->e(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    instance-of p2, p1, Landroidx/collection/MutableScatterSet;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1, p3}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m;->e(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/m;->e(Ljava/lang/Object;)V

    .line 67
    :goto_1
    return-void
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/SlotReader;)Z
    .locals 2
    .param p0    # Landroidx/compose/runtime/SlotReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/SlotWriter;)Z
    .locals 2
    .param p0    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isTraceInProgress()Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->isTraceInProgress()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static final multiMap(I)Landroidx/collection/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/collection/MutableScatterMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/v;->b(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I
    .locals 4

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return p1

    .line 4
    .line 5
    :cond_0
    if-eq p1, p3, :cond_8

    .line 6
    .line 7
    if-ne p2, p3, :cond_1

    .line 8
    goto :goto_3

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne v0, p2, :cond_2

    .line 15
    return p2

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, p1, :cond_3

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/SlotReader;II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/SlotReader;II)I

    .line 45
    move-result p3

    .line 46
    .line 47
    sub-int v1, v0, p3

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    .line 51
    :goto_0
    if-ge v3, v1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sub-int/2addr p3, v0

    .line 60
    .line 61
    :goto_1
    if-ge v2, p3, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 65
    move-result p2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_6
    :goto_2
    if-eq p1, p2, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 78
    move-result p2

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    return p1

    .line 81
    :cond_8
    :goto_3
    return p3
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 8
    .param p0    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/RememberManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 41
    move-result v1

    .line 42
    .line 43
    :goto_0
    if-ge v0, v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    aget-object v2, v2, v3

    .line 54
    .line 55
    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 56
    const/4 v4, -0x1

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v0

    .line 64
    move-object v5, v2

    .line 65
    .line 66
    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v5, v3, v4, v4}, Landroidx/compose/runtime/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V

    .line 70
    .line 71
    :cond_0
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, v0

    .line 79
    move-object v5, v2

    .line 80
    .line 81
    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/RememberObserverHolder;->getAfter()Landroidx/compose/runtime/Anchor;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->slotsEndAllIndex$runtime_release(I)I

    .line 105
    move-result v7

    .line 106
    sub-int/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v6, v4

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v5, v3, v4, v6}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserver;III)V

    .line 116
    .line 117
    :cond_2
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    .line 131
    return-void
.end method

.method private static final removeData(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-ne p3, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "Slot table is out of sync"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 23
    :cond_1
    return-void
.end method

.method private static final removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m;",
            ">;I)",
            "Landroidx/compose/runtime/m;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/m;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method private static final removeRange(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m;",
            ">;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/m;->b()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge v0, p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static final runtimeCheck(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 2
    const-string p0, "Check failed"

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final runtimeCheck(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->sourceInformation(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V
    .locals 0
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerEnd()V

    .line 4
    return-void
.end method

.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .locals 0
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerStart(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final traceEventEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->traceEventEnd()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final traceEventStart(IIILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionTracer;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic traceEventStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload with $dirty metadata instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "traceEventStart(key, dirty1, dirty2, info)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    return-void
.end method

.method public static final withAfterAnchorInfo(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Anchor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->slotsEndAllIndex$runtime_release(I)I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    move v0, p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method
