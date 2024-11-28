.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;,
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001SB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\u0008J\"\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u001eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008/J\"\u00100\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u001eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u00081J\u0008\u00102\u001a\u00020)H\u0002J\u0010\u00103\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0003H\u0002J\u0016\u00104\u001a\u00020)2\u0006\u0010-\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0008J\u0018\u00106\u001a\u00020)2\u0006\u0010-\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0008H\u0002J\u0018\u00107\u001a\u00020\u00082\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020)\u0018\u000109J \u00107\u001a\u00020)2\u0006\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u001e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0006\u0010<\u001a\u00020)J\u000e\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020\u0003J\u0018\u0010?\u001a\u00020)2\u0006\u0010>\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0008H\u0002J\u001f\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020\u00082\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020)09H\u0082\u0008J\u000e\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020\u0016J$\u0010E\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u00020\u00082\u0008\u0008\u0002\u0010F\u001a\u00020\u0008H\u0002J\u0010\u0010G\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0003H\u0002J\u0018\u0010H\u001a\u00020)2\u0006\u0010-\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0008H\u0002J\u0018\u0010I\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u0008J\u0018\u0010K\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u0008J\u000e\u0010L\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0003J\u0018\u0010M\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u0008J\u0018\u0010N\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u0008J\u0018\u0010O\u001a\u00020)2\u0006\u0010.\u001a\u00020\u001e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u0014\u0010R\u001a\u00020\u0008*\u00020\u00032\u0006\u00105\u001a\u00020\u0008H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001f\u001a\u00020\u0008*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u00020\u0008*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0018\u0010$\u001a\u00020\u0008*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0018\u0010&\u001a\u00020\u0008*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "consistencyChecker",
        "Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;",
        "duringFullMeasureLayoutPass",
        "",
        "duringMeasureLayout",
        "hasPendingMeasureOrLayout",
        "getHasPendingMeasureOrLayout",
        "()Z",
        "hasPendingOnPositionedCallbacks",
        "getHasPendingOnPositionedCallbacks",
        "<set-?>",
        "",
        "measureIteration",
        "getMeasureIteration",
        "()J",
        "onLayoutCompletedListeners",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "onPositionedDispatcher",
        "Landroidx/compose/ui/node/OnPositionedDispatcher;",
        "postponedMeasureRequests",
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
        "relayoutNodes",
        "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
        "rootConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "canAffectParent",
        "getCanAffectParent",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "canAffectParentInLookahead",
        "getCanAffectParentInLookahead",
        "measureAffectsParent",
        "getMeasureAffectsParent",
        "measureAffectsParentLookahead",
        "getMeasureAffectsParentLookahead",
        "callOnLayoutCompletedListeners",
        "",
        "dispatchOnPositionedCallbacks",
        "forceDispatch",
        "doLookaheadRemeasure",
        "layoutNode",
        "constraints",
        "doLookaheadRemeasure-sdFAvZA",
        "doRemeasure",
        "doRemeasure-sdFAvZA",
        "drainPostponedMeasureRequests",
        "ensureSubtreeLookaheadReplaced",
        "forceMeasureTheSubtree",
        "affectsLookahead",
        "forceMeasureTheSubtreeInternal",
        "measureAndLayout",
        "onLayout",
        "Lkotlin/Function0;",
        "measureAndLayout-0kLqBqw",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "measureOnly",
        "onNodeDetached",
        "node",
        "onlyRemeasureIfScheduled",
        "performMeasureAndLayout",
        "fullPass",
        "block",
        "registerOnLayoutCompletedListener",
        "listener",
        "remeasureAndRelayoutIfNeeded",
        "relayoutNeeded",
        "remeasureLookaheadRootsInSubtree",
        "remeasureOnly",
        "requestLookaheadRelayout",
        "forced",
        "requestLookaheadRemeasure",
        "requestOnPositionedCallback",
        "requestRelayout",
        "requestRemeasure",
        "updateRootConstraints",
        "updateRootConstraints-BRTryo0",
        "(J)V",
        "measurePending",
        "PostponedRequest",
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
        "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 5 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,746:1\n487#1:774\n488#1:780\n490#1,12:782\n503#1,6:801\n487#1:807\n488#1:813\n490#1,19:815\n487#1:853\n488#1:859\n490#1:861\n491#1:867\n493#1:869\n494#1:875\n497#1,12:877\n1208#2:747\n1187#2,2:748\n1208#2:750\n1187#2,2:751\n96#3,7:753\n96#3,7:760\n42#3,7:767\n96#3,5:775\n102#3:781\n96#3,5:808\n102#3:814\n96#3,7:846\n96#3,5:854\n102#3:860\n96#3,5:862\n102#3:868\n96#3,5:870\n102#3:876\n96#3,7:901\n96#3,7:908\n96#3,7:915\n42#3,7:946\n96#3,7:953\n178#4,2:794\n180#4,4:797\n102#5:796\n203#6:834\n203#6:889\n203#6:960\n460#7,11:835\n460#7,11:890\n728#7,2:922\n460#7,11:924\n460#7,11:935\n460#7,11:961\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n*L\n387#1:774\n387#1:780\n387#1:782,12\n387#1:801,6\n408#1:807\n408#1:813\n408#1:815,19\n447#1:853\n447#1:859\n447#1:861\n447#1:867\n447#1:869\n447#1:875\n447#1:877,12\n75#1:747\n75#1:748,2\n96#1:750\n96#1:751,2\n83#1:753,7\n105#1:760,7\n139#1:767,7\n387#1:775,5\n387#1:781\n408#1:808,5\n408#1:814\n446#1:846,7\n447#1:854,5\n447#1:860\n447#1:862,5\n447#1:868\n447#1:870,5\n447#1:876\n487#1:901,7\n490#1:908,7\n493#1:915,7\n640#1:946,7\n645#1:953,7\n389#1:794,2\n389#1:797,4\n389#1:796\n426#1:834\n475#1:889\n665#1:960\n426#1:835,11\n475#1:890,11\n511#1:922,2\n515#1:924,11\n591#1:935,11\n665#1:961,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private duringFullMeasureLayoutPass:Z

.field private duringMeasureLayout:Z

.field private measureIteration:J

.field private final onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rootConstraints:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8
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
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/compose/ui/node/OnPositionedDispatcher;-><init>()V

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    new-array v4, v3, [Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    iput-wide v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    new-array v3, v3, [Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    .line 69
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 70
    return-void
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object p0
.end method

.method private final callOnLayoutCompletedListeners()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->onLayoutComplete()V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v1, :cond_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 30
    return-void
.end method

.method public static synthetic dispatchOnPositionedCallbacks$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 9
    return-void
.end method

.method private final doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->lookaheadRemeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51
    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 68
    .line 69
    if-ne p1, v4, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 73
    :cond_4
    :goto_1
    return p2
.end method

.method private final doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 51
    :cond_2
    :goto_1
    return p2
.end method

.method private final drainPostponedMeasureRequests()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-lez v2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :cond_0
    aget-object v4, v1, v3

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced()Z

    .line 51
    move-result v7

    .line 52
    const/4 v10, 0x2

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isForced()Z

    .line 67
    move-result v13

    .line 68
    .line 69
    const/16 v16, 0x2

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 77
    .line 78
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-lt v3, v2, :cond_0

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 86
    :cond_4
    return-void
.end method

.method private final ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui_release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-lt v1, v0, :cond_0

    .line 57
    :cond_3
    return-void
.end method

.method private final forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParentLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4, v6, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v4, v6}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-direct {p0, v4, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onlyRemeasureIfScheduled(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v4, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    if-lt v3, v1, :cond_0

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onlyRemeasureIfScheduled(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 86
    return-void
.end method

.method private final getCanAffectParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParentLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final getMeasureAffectsParent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method private final getMeasureAffectsParentLookahead(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->getRequired$ui_release()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    return v2
.end method

.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method private final onlyRemeasureIfScheduled(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 19
    :cond_0
    return-void
.end method

.method private final performMeasureAndLayout(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

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
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 53
    .line 54
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 72
    .line 73
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 79
    throw p2

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method private final remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLinesRequired$ui_release()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    .line 63
    :goto_0
    if-eqz p2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    :cond_3
    if-eqz p3, :cond_a

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_a

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui_release()V

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 109
    move-result p2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move p2, v1

    .line 112
    .line 113
    :goto_1
    if-eqz p3, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 117
    move-result p3

    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    iget-object p3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 122
    .line 123
    if-eq p1, p3, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 133
    move-result p3

    .line 134
    const/4 v0, 0x1

    .line 135
    .line 136
    if-ne p3, v0, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    .line 140
    move-result p3

    .line 141
    .line 142
    if-eqz p3, :cond_9

    .line 143
    .line 144
    :cond_7
    iget-object p3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 145
    .line 146
    if-ne p1, p3, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v1}, Landroidx/compose/ui/node/LayoutNode;->place$ui_release(II)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui_release()V

    .line 154
    .line 155
    :goto_2
    iget-object p3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 166
    :cond_9
    move v1, p2

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_3
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V

    .line 170
    :cond_b
    return v1
.end method

.method static synthetic remeasureAndRelayoutIfNeeded$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getMeasureAffectsParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 40
    .line 41
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    :cond_3
    return-void
.end method

.method private final remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 28
    :goto_1
    return-void
.end method

.method public static synthetic requestLookaheadRelayout$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic requestLookaheadRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic requestRelayout$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic requestRemeasure$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final dispatchOnPositionedCallbacks(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onRootNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->dispatch()V

    .line 15
    return-void
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isEmpty(Z)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measurePending(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "node not yet measured"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtreeInternal(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 35
    return-void
.end method

.method public final getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHasPendingOnPositionedCallbacks()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/OnPositionedDispatcher;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMeasureIteration()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    .line 12
    return-wide v0
.end method

.method public final measureAndLayout(Lkotlin/jvm/functions/Function0;)Z
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

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
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 57
    move v3, v2

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 71
    move-result v4

    .line 72
    .line 73
    xor-int/lit8 v7, v4, 0x1

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    const/4 v9, 0x4

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v5, p0

    .line 96
    move-object v6, v4

    .line 97
    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureAndRelayoutIfNeeded$default(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->access$getRoot$p(Landroidx/compose/ui/node/MeasureAndLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    if-ne v4, v6, :cond_3

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    move v3, v1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_5
    if-eqz p1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v3, v2

    .line 118
    .line 119
    :cond_7
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 120
    .line 121
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 129
    :cond_8
    move v2, v3

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :goto_4
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 133
    .line 134
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 135
    throw p1

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_5
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->callOnLayoutCompletedListeners()V

    .line 139
    return v2
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "measureAndLayout called on root"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 51
    xor-int/2addr v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 68
    .line 69
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doLookaheadRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->lookaheadReplace$ui_release()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->ensureSubtreeLookaheadReplaced(Landroidx/compose/ui/node/LayoutNode;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->doRemeasure-sdFAvZA(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 126
    move-result p2

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->replace$ui_release()V

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->drainPostponedMeasureRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 142
    .line 143
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 154
    .line 155
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 156
    throw p1

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    invoke-direct {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->callOnLayoutCompletedListeners()V

    .line 160
    return-void
.end method

.method public final measureOnly()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 37
    const/4 v1, 0x1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 55
    .line 56
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isEmpty(Z)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureLookaheadRootsInSubtree(Landroidx/compose/ui/node/LayoutNode;)V

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->remeasureOnly(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 105
    throw v1

    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final onNodeDetached(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->remove(Landroidx/compose/ui/node/LayoutNode;)V

    .line 11
    return-void
.end method

.method public final registerOnLayoutCompletedListener(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onLayoutCompletedListeners:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final requestLookaheadRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_b

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v0, v3, :cond_b

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    const/4 v3, 0x5

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 52
    .line 53
    if-eqz p1, :cond_c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLookaheadLayoutPending$ui_release()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLayoutPending$ui_release()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-ne v0, v2, :cond_5

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    if-eqz p2, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui_release()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-ne v0, v2, :cond_6

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-ne v0, v2, :cond_8

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-ne p2, v2, :cond_9

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_9
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 140
    .line 141
    :cond_a
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 142
    .line 143
    if-nez p1, :cond_c

    .line 144
    move v1, v2

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 153
    :cond_c
    :goto_3
    return v1
.end method

.method public final requestLookaheadRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    .line 30
    aget v0, v3, v0

    .line 31
    .line 32
    if-eq v0, v2, :cond_c

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    if-eq v0, v3, :cond_b

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    if-eq v0, v3, :cond_b

    .line 39
    const/4 v3, 0x4

    .line 40
    .line 41
    if-eq v0, v3, :cond_b

    .line 42
    const/4 v3, 0x5

    .line 43
    .line 44
    if-ne v0, v3, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLookaheadMeasurePending$ui_release()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markMeasurePending$ui_release()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui_release()Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-ne p2, v2, :cond_8

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-ne p2, v2, :cond_7

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_8
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 134
    .line 135
    :cond_9
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 136
    .line 137
    if-nez p1, :cond_c

    .line 138
    move v1, v2

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    throw p1

    .line 146
    .line 147
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 148
    .line 149
    new-instance v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, p1, v2, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 163
    :cond_c
    :goto_2
    return v1
.end method

.method public final requestOnPositionedCallback(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->onNodePositioned(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    return-void
.end method

.method public final requestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v0, v3, :cond_7

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v0, v3, :cond_7

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-eq v0, v3, :cond_7

    .line 26
    const/4 v3, 0x5

    .line 27
    .line 28
    if-ne v0, v3, :cond_6

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 60
    :cond_1
    :goto_0
    move v1, v2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLayoutPending$ui_release()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedByParent()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui_release()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 105
    .line 106
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    return v1
.end method

.method public final requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v0, v3, :cond_6

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    if-eq v0, v3, :cond_6

    .line 26
    const/4 v3, 0x5

    .line 27
    .line 28
    if-ne v0, v3, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    :cond_0
    :goto_0
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markMeasurePending$ui_release()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 79
    .line 80
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 92
    .line 93
    new-instance v1, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->consistencyChecker:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->assertConsistent()V

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return v1
.end method

.method public final updateRootConstraints-BRTryo0(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "updateRootConstraints called while measuring"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->rootConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markLookaheadMeasurePending$ui_release()V

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->markMeasurePending$ui_release()V

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, p2, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->add(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 66
    :cond_4
    return-void
.end method
