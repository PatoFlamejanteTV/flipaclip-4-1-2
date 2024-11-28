.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 82\u00020\u0001:\u00018B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010-J\u0006\u0010.\u001a\u00020\u0005J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0008\u00104\u001a\u00020+H\u0016J\u0016\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010-J\u0008\u00107\u001a\u00020+H\u0016R+\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R+\u0010\u001a\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000cR\u001a\u0010\u001f\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0013R\u0014\u0010&\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0013R\u0014\u0010(\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "initialRefreshing",
        "",
        "positionalThreshold",
        "",
        "enabled",
        "Lkotlin/Function0;",
        "(ZFLkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "_refreshing",
        "get_refreshing",
        "()Z",
        "set_refreshing",
        "(Z)V",
        "_refreshing$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "_verticalOffset",
        "get_verticalOffset",
        "()F",
        "set_verticalOffset",
        "(F)V",
        "_verticalOffset$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "adjustedDistancePulled",
        "getAdjustedDistancePulled",
        "distancePulled",
        "getDistancePulled$material3_release",
        "setDistancePulled$material3_release",
        "distancePulled$delegate",
        "isRefreshing",
        "nestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getNestedScrollConnection",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "setNestedScrollConnection",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V",
        "getPositionalThreshold",
        "progress",
        "getProgress",
        "verticalOffset",
        "getVerticalOffset",
        "animateTo",
        "",
        "offset",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateVerticalOffset",
        "consumeAvailableOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "consumeAvailableOffset-MK-Hz9U",
        "(J)J",
        "endRefresh",
        "onRelease",
        "velocity",
        "startRefresh",
        "Companion",
        "material3_release"
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
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,558:1\n76#2:559\n109#2,2:560\n76#2:562\n109#2,2:563\n81#3:565\n107#3,2:566\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl\n*L\n417#1:559\n417#1:560,2\n419#1:562\n419#1:563,2\n420#1:565\n420#1:566,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _refreshing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positionalThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->Companion:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(ZFLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->positionalThreshold:F

    .line 6
    .line 7
    new-instance p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;)V

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->_verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    return-void
.end method

.method public static final synthetic access$set_verticalOffset(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->set_verticalOffset(F)V

    .line 4
    return-void
.end method

.method private final getAdjustedDistancePulled()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getDistancePulled$material3_release()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    mul-float/2addr v0, v1

    .line 8
    return v0
.end method

.method private final get_refreshing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final get_verticalOffset()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->_verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final set_refreshing(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final set_verticalOffset(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->_verticalOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method


# virtual methods
.method public final animateTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->get_verticalOffset()F

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v4, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$a;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;)V

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v1, p1

    .line 16
    move-object v5, p2

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1
.end method

.method public final calculateVerticalOffset()F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getAdjustedDistancePulled()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getPositionalThreshold()F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getAdjustedDistancePulled()F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getProgress()F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 35
    move-result v0

    .line 36
    float-to-double v1, v0

    .line 37
    const/4 v3, 0x2

    .line 38
    int-to-double v3, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v1

    .line 43
    double-to-float v1, v1

    .line 44
    const/4 v2, 0x4

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v1, v2

    .line 47
    sub-float/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getPositionalThreshold()F

    .line 51
    move-result v1

    .line 52
    mul-float/2addr v1, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getPositionalThreshold()F

    .line 56
    move-result v0

    .line 57
    add-float/2addr v0, v1

    .line 58
    :goto_0
    return v0
.end method

.method public final consumeAvailableOffset-MK-Hz9U(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->isRefreshing()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move p2, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getDistancePulled$material3_release()F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getDistancePulled$material3_release()F

    .line 26
    move-result p2

    .line 27
    .line 28
    sub-float p2, p1, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->setDistancePulled$material3_release(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->calculateVerticalOffset()F

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->set_verticalOffset(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public endRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->set_verticalOffset(F)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->set_refreshing(Z)V

    .line 9
    return-void
.end method

.method public final getDistancePulled$material3_release()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    return-object v0
.end method

.method public getPositionalThreshold()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->positionalThreshold:F

    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getAdjustedDistancePulled()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getPositionalThreshold()F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public getVerticalOffset()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->get_verticalOffset()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->get_refreshing()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onRelease(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;->g:F

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->isRefreshing()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getAdjustedDistancePulled()F

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getPositionalThreshold()F

    .line 78
    move-result v2

    .line 79
    .line 80
    cmpl-float p2, p2, v2

    .line 81
    .line 82
    if-lez p2, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->startRefresh()V

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;->g:F

    .line 92
    .line 93
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$b;->j:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->animateTo(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getDistancePulled$material3_release()F

    .line 104
    move-result p2

    .line 105
    .line 106
    cmpg-float p2, p2, v4

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    :goto_2
    move p1, v4

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    cmpg-float p2, p1, v4

    .line 113
    .line 114
    if-gez p2, :cond_7

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->setDistancePulled$material3_release(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final setDistancePulled$material3_release(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method public setNestedScrollConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3
    return-void
.end method

.method public startRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->set_refreshing(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->getPositionalThreshold()F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->set_verticalOffset(F)V

    .line 12
    return-void
.end method
