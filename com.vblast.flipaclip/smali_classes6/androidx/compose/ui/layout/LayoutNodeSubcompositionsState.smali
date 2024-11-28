.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0003{|}B\u0017\u0012\u0006\u0010L\u001a\u00020\u0002\u0012\u0006\u0010V\u001a\u00020T\u00a2\u0006\u0004\u0008y\u0010zJ4\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000eJD\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u0007*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010!J(\u0010*\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u000e\u0008\u0004\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010-J)\u00101\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00192\u0008\u0008\u0002\u00100\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001e\u00104\u001a\u00020\u00072\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082\u0008\u00a2\u0006\u0004\u00084\u00105J2\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008:\u0010!J\u000f\u0010;\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008;\u0010!J\u000f\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010!J0\u0010\n\u001a\u0008\u0012\u0004\u0012\u000207062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u00109J\u0015\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0019\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u0010!J,\u0010F\u001a\u00020E2\u001d\u00103\u001a\u0019\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\'0A\u00a2\u0006\u0002\u0008D\u00a2\u0006\u0004\u0008F\u0010GJ*\u0010I\u001a\u00020H2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u0007\u00a2\u0006\u0004\u0008K\u0010!R\u0014\u0010L\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR*\u0010V\u001a\u00020T2\u0006\u0010U\u001a\u00020T8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R0\u0010a\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0_j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c``8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR4\u0010c\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00020_j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0002``8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0018\u0010e\u001a\u00060dR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u00060gR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR4\u0010j\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00020_j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0002``8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010bR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\"\u0010o\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020H0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001c\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010t\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010]R\u0016\u0010u\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010]R\u0014\u0010w\u001a\u00020v8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006~"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "",
        "slotId",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "subcompose",
        "(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;",
        "nodeState",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;)V",
        "Landroidx/compose/runtime/ReusableComposition;",
        "existing",
        "container",
        "",
        "reuseContent",
        "Landroidx/compose/runtime/CompositionContext;",
        "parent",
        "composable",
        "subcomposeInto",
        "(Landroidx/compose/runtime/ReusableComposition;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/ReusableComposition;",
        "",
        "index",
        "getSlotIdAtIndex",
        "(I)Ljava/lang/Object;",
        "deactivate",
        "markActiveNodesAsReused",
        "(Z)V",
        "disposeCurrentNodes",
        "()V",
        "resetLayoutState",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "takeNodeFromReusables",
        "(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;",
        "disposeUnusedSlotsInPostLookahead",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "result",
        "placeChildrenBlock",
        "createMeasureResult",
        "(Landroidx/compose/ui/layout/MeasureResult;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/MeasureResult;",
        "createNodeAt",
        "(I)Landroidx/compose/ui/node/LayoutNode;",
        "from",
        "to",
        "count",
        "move",
        "(III)V",
        "block",
        "ignoreRemeasureRequests",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "postLookaheadSubcompose",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "onReuse",
        "onDeactivate",
        "onRelease",
        "startIndex",
        "disposeOrReuseStartingFromIndex",
        "(I)V",
        "makeSureStateIsConsistent",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "createMeasurePolicy",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "precompose",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "forceRecomposeChildren",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "compositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "getCompositionContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "setCompositionContext",
        "(Landroidx/compose/runtime/CompositionContext;)V",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "value",
        "slotReusePolicy",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "getSlotReusePolicy",
        "()Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "setSlotReusePolicy",
        "(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V",
        "currentIndex",
        "I",
        "currentPostLookaheadIndex",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "nodeToNodeState",
        "Ljava/util/HashMap;",
        "slotIdToNode",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;",
        "scope",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;",
        "postLookaheadMeasureScope",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;",
        "precomposeMap",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;",
        "reusableSlotIdsSet",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;",
        "",
        "postLookaheadPrecomposeSlotHandleMap",
        "Ljava/util/Map;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "postLookaheadComposedSlotIds",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "reusableCount",
        "precomposedCount",
        "",
        "NoIntrinsicsMessage",
        "Ljava/lang/String;",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V",
        "a",
        "b",
        "Scope",
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1013:1\n870#1:1051\n870#1:1063\n870#1:1092\n870#1:1097\n1208#2:1014\n1187#2,2:1015\n42#3,7:1017\n53#3,7:1027\n361#4,3:1024\n364#4,4:1034\n361#4,7:1038\n361#4,7:1083\n602#5,6:1045\n609#5:1056\n602#5,6:1057\n609#5:1068\n602#5,8:1069\n1148#6,4:1052\n1148#6,4:1064\n1148#6,2:1077\n1150#6,2:1081\n1148#6,4:1093\n1148#6,4:1098\n1148#6,4:1102\n1855#7,2:1079\n215#8,2:1090\n33#9,6:1106\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n486#1:1051\n556#1:1063\n858#1:1092\n864#1:1097\n400#1:1014\n400#1:1015,2\n429#1:1017,7\n441#1:1027,7\n437#1:1024,3\n437#1:1034,4\n473#1:1038,7\n779#1:1083,7\n485#1:1045,6\n485#1:1056\n543#1:1057,6\n543#1:1068\n583#1:1069,8\n486#1:1052,4\n556#1:1064,4\n607#1:1077,2\n607#1:1081,2\n858#1:1093,4\n864#1:1098,4\n870#1:1102,4\n608#1:1079,2\n847#1:1090,2\n973#1:1106,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final NoIntrinsicsMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private compositionContext:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentIndex:I

.field private currentPostLookaheadIndex:I

.field private final nodeToNodeState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postLookaheadMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final precomposeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private precomposedCount:I

.field private reusableCount:I

.field private final reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slotIdToNode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, v0, p2}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 61
    .line 62
    const/16 p2, 0x10

    .line 63
    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 71
    .line 72
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static final synthetic access$disposeUnusedSlotsInPostLookahead(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeUnusedSlotsInPostLookahead()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentPostLookaheadIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getPostLookaheadComposedSlotIds$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostLookaheadMeasureScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrecomposeMap$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSlotIdToNode$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$move(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    .line 4
    return-void
.end method

.method public static final synthetic access$postLookaheadSubcompose(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadSubcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setCurrentIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentPostLookaheadIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 3
    return-void
.end method

.method private final createMeasureResult(Landroidx/compose/ui/layout/MeasureResult;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-object v0
.end method

.method private final createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 23
    return-object v0
.end method

.method private final disposeCurrentNodes()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b()Landroidx/compose/runtime/ReusableComposition;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui_release()V

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    iput v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 62
    .line 63
    iput v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 72
    return-void
.end method

.method private final disposeUnusedSlotsInPostLookahead()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    return-void
.end method

.method private final getSlotIdAtIndex(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->f()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final ignoreRemeasureRequests(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 14
    return-void
.end method

.method private final markActiveNodesAsReused(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_5

    .line 23
    .line 24
    iput v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 43
    move-result-object v6

    .line 44
    move v7, v0

    .line 45
    .line 46
    :goto_1
    if-ge v7, v1, :cond_4

    .line 47
    .line 48
    :try_start_0
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    check-cast v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->a()Z

    .line 72
    move-result v10

    .line 73
    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->resetLayoutState(Landroidx/compose/ui/node/LayoutNode;)V

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b()Landroidx/compose/runtime/ReusableComposition;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/ReusableComposition;->deactivate()V

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_1
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    const/4 v10, 0x2

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v4, v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->h(Landroidx/compose/runtime/MutableState;)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v9, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->g(Z)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->access$getReusedSlotId$p()Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 126
    goto :goto_5

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 130
    throw p1

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 134
    return-void
.end method

.method private final move(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 16
    return-void
.end method

.method static synthetic move$default(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    .line 9
    return-void
.end method

.method private final postLookaheadSubcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadComposedSlotIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentPostLookaheadIndex:I

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 63
    .line 64
    if-ne p2, v0, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 73
    const/4 v6, 0x6

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getChildDelegates$ui_release()Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    :goto_2
    if-ge v0, p2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->markDetachedFromParentLookaheadPass$ui_release()V

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    :cond_4
    return-object p1

    .line 123
    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method private final resetLayoutState(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 19
    :cond_0
    return-void
.end method

.method private final subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;)V
    .locals 13

    .line 39
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 43
    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x1

    .line 44
    invoke-static {v4, v5}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b()Landroidx/compose/runtime/ReusableComposition;

    move-result-object v8

    .line 47
    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    if-eqz v11, :cond_1

    .line 48
    invoke-virtual {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->e()Z

    move-result v10

    .line 49
    new-instance v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;

    invoke-direct {v7, p2, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;Lkotlin/jvm/functions/Function2;)V

    const v6, -0x68551fe9

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object v7, p0

    move-object v9, p1

    .line 50
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcomposeInto(Landroidx/compose/runtime/ReusableComposition;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/ReusableComposition;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->i(Landroidx/compose/runtime/ReusableComposition;)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->l(Z)V

    .line 52
    invoke-static {v4, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "parent composition reference not set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method private final subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    sget-object v2, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->INSTANCE:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b()Landroidx/compose/runtime/ReusableComposition;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-ne v0, p3, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 36
    :cond_2
    invoke-virtual {v1, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->j(Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->k(Z)V

    :cond_3
    return-void
.end method

.method private final subcomposeInto(Landroidx/compose/runtime/ReusableComposition;Landroidx/compose/ui/node/LayoutNode;ZLandroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/ReusableComposition;
    .locals 1
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ReusableComposition;",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/ReusableComposition;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2, p4}, Landroidx/compose/ui/platform/Wrapper_androidKt;->createSubcomposition(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p5}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-interface {p1, p5}, Landroidx/compose/runtime/ReusableComposition;->setContentWithReuse(Lkotlin/jvm/functions/Function2;)V

    .line 22
    :goto_0
    return-object p1
.end method

.method private final takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v0, v3

    .line 26
    move v4, v0

    .line 27
    :goto_0
    const/4 v5, -0x1

    .line 28
    .line 29
    if-lt v4, v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v6, v5

    .line 46
    .line 47
    :goto_1
    if-ne v6, v5, :cond_6

    .line 48
    .line 49
    :goto_2
    if-lt v0, v2, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    check-cast v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->f()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->access$getReusedSlotId$p()Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    if-eq v7, v8, :cond_4

    .line 83
    .line 84
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->f()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, p1, v8}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v4, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->m(Ljava/lang/Object;)V

    .line 102
    move v4, v0

    .line 103
    move v6, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v4, v0

    .line 106
    .line 107
    :cond_6
    :goto_4
    if-ne v6, v5, :cond_7

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_7
    if-eq v4, v2, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v4, v2, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    .line 114
    .line 115
    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 116
    add-int/2addr p1, v5

    .line 117
    .line 118
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    .line 142
    .line 143
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    const/4 v4, 0x2

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->h(Landroidx/compose/runtime/MutableState;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->l(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->k(Z)V

    .line 158
    move-object v1, p1

    .line 159
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final createMeasurePolicy(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 8
    return-object v1
.end method

.method public final disposeOrReuseStartingFromIndex(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    if-gt p1, v1, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->clear()V

    .line 26
    .line 27
    if-gt p1, v1, :cond_0

    .line 28
    move v3, p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->add$ui_release(Ljava/lang/Object;)Z

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V

    .line 50
    .line 51
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 67
    move-result-object v6

    .line 68
    move v7, v0

    .line 69
    .line 70
    :goto_2
    if-lt v1, p1, :cond_5

    .line 71
    .line 72
    :try_start_0
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 83
    .line 84
    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    check-cast v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->f()Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    .line 104
    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    iget v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 108
    add-int/2addr v11, v2

    .line 109
    .line 110
    iput v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->a()Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->resetLayoutState(Landroidx/compose/ui/node/LayoutNode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->g(Z)V

    .line 123
    move v7, v2

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_2
    iget-object v11, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v2}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 132
    .line 133
    iget-object v12, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->b()Landroidx/compose/runtime/ReusableComposition;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 146
    .line 147
    :cond_3
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 154
    .line 155
    :cond_4
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    add-int/lit8 v1, v1, -0x1

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 178
    throw p1

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 182
    return-void
.end method

.method public final forceRecomposeChildren()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$a;->k(Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 58
    const/4 v5, 0x7

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 66
    :cond_1
    return-void
.end method

.method public final getCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    return-object v0
.end method

.method public final getSlotReusePolicy()Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 3
    return-object v0
.end method

.method public final makeSureStateIsConsistent()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 21
    .line 22
    sub-int v1, v0, v1

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "Incorrect state. Precomposed children "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ". Map size "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v2, "Incorrect state. Total children "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, ". Reusable children "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, ". Precomposed children "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    .line 130
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, ") and the children count on the SubcomposeLayout ("

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1
.end method

.method public onDeactivate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 5
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeCurrentNodes()V

    .line 4
    return-void
.end method

.method public onReuse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 5
    return-void
.end method

.method public final precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;-><init>()V

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->postLookaheadPrecomposeSlotHandleMap:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    move-result v3

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    .line 69
    .line 70
    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 71
    add-int/2addr v3, v2

    .line 72
    .line 73
    iput v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 91
    add-int/2addr v3, v2

    .line 92
    .line 93
    iput v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    :cond_2
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    :cond_3
    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    .line 107
    return-object p2
.end method

.method public final setCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 3
    return-void
.end method

.method public final setSlotReusePolicy(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->markActiveNodesAsReused(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v4, :cond_1

    .line 4
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v4, :cond_1

    .line 5
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-nez v4, :cond_2

    .line 6
    const-string/jumbo v4, "subcompose can only be used inside the measure or layout blocks"

    .line 7
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/HashMap;

    .line 9
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    .line 10
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v5, :cond_5

    .line 11
    iget v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-lez v6, :cond_3

    move v2, v3

    :cond_3
    if-nez v2, :cond_4

    .line 12
    const-string v2, "Check failed."

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    goto :goto_2

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_6

    .line 15
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-direct {p0, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :cond_6
    move-object v5, v2

    .line 16
    :goto_2
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    iget v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_9

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 20
    iget v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    if-lt v7, v8, :cond_8

    if-eq v8, v7, :cond_9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    .line 21
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move$default(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_9
    :goto_3
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    .line 25
    invoke-direct {p0, v5, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eq v0, v1, :cond_b

    .line 26
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, p1, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 28
    :cond_b
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method
