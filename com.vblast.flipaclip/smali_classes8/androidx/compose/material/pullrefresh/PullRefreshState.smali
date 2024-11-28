.class public final Landroidx/compose/material/pullrefresh/PullRefreshState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\tH\u0002J\u0008\u00108\u001a\u00020\tH\u0002J\u0015\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008;J\u0015\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008>J\u0015\u0010?\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008@J\u0015\u0010A\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008BJ\u0015\u0010C\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008DR+\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001c\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R+\u0010 \u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0013\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\u001b\u0010$\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010(\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008)\u0010\u000f\"\u0004\u0008*\u0010\u0011R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u000fR\u0011\u00100\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000fR\u0014\u00102\u001a\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0017R\u0014\u0010\n\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u000f\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "",
        "animationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onRefreshState",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function0;",
        "",
        "refreshingOffset",
        "",
        "threshold",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FF)V",
        "<set-?>",
        "_position",
        "get_position",
        "()F",
        "set_position",
        "(F)V",
        "_position$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "",
        "_refreshing",
        "get_refreshing",
        "()Z",
        "set_refreshing",
        "(Z)V",
        "_refreshing$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "_refreshingOffset",
        "get_refreshingOffset",
        "set_refreshingOffset",
        "_refreshingOffset$delegate",
        "_threshold",
        "get_threshold",
        "set_threshold",
        "_threshold$delegate",
        "adjustedDistancePulled",
        "getAdjustedDistancePulled",
        "adjustedDistancePulled$delegate",
        "Landroidx/compose/runtime/State;",
        "distancePulled",
        "getDistancePulled",
        "setDistancePulled",
        "distancePulled$delegate",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "position",
        "getPosition$material_release",
        "progress",
        "getProgress",
        "refreshing",
        "getRefreshing$material_release",
        "getThreshold$material_release",
        "animateIndicatorTo",
        "Lkotlinx/coroutines/Job;",
        "offset",
        "calculateIndicatorPosition",
        "onPull",
        "pullDelta",
        "onPull$material_release",
        "onRelease",
        "velocity",
        "onRelease$material_release",
        "setRefreshing",
        "setRefreshing$material_release",
        "setRefreshingOffset",
        "setRefreshingOffset$material_release",
        "setThreshold",
        "setThreshold$material_release",
        "material_release"
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
        "SMAP\nPullRefreshState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,234:1\n81#2:235\n81#2:236\n107#2,2:237\n76#3:239\n109#3,2:240\n76#3:242\n109#3,2:243\n76#3:245\n109#3,2:246\n76#3:248\n109#3,2:249\n*S KotlinDebug\n*F\n+ 1 PullRefreshState.kt\nandroidx/compose/material/pullrefresh/PullRefreshState\n*L\n122#1:235\n124#1:236\n124#1:237,2\n125#1:239\n125#1:240,2\n126#1:242\n126#1:243,2\n127#1:245\n127#1:246,2\n128#1:248\n128#1:249,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _position$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _refreshing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _threshold$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRefreshState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FF)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;FF)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->onRefreshState:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshState$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/material/pullrefresh/PullRefreshState$a;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 61
    return-void
.end method

.method public static final synthetic access$getDistancePulled(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMutatorMutex$p(Landroidx/compose/material/pullrefresh/PullRefreshState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_position(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_position()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$set_position(Landroidx/compose/material/pullrefresh/PullRefreshState;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_position(F)V

    .line 4
    return-void
.end method

.method private final animateIndicatorTo(F)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Landroidx/compose/material/pullrefresh/PullRefreshState$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState$b;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final calculateIndicatorPosition()F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

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
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getProgress()F

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
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    .line 51
    move-result v1

    .line 52
    mul-float/2addr v1, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    .line 56
    move-result v0

    .line 57
    add-float/2addr v0, v1

    .line 58
    :goto_0
    return v0
.end method

.method private final getAdjustedDistancePulled()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->adjustedDistancePulled$delegate:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getDistancePulled()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final get_position()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final get_refreshing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final get_refreshingOffset()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final get_threshold()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final setDistancePulled(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->distancePulled$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final set_position(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_position$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final set_refreshing(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshing$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final set_refreshingOffset(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_refreshingOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method

.method private final set_threshold(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->_threshold$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getPosition$material_release()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_position()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getProgress()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getRefreshing$material_release()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getThreshold$material_release()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_threshold()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onPull$material_release(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshing()Z

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
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    .line 12
    move-result v0

    .line 13
    add-float/2addr v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    .line 21
    move-result v0

    .line 22
    .line 23
    sub-float v0, p1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->calculateIndicatorPosition()F

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_position(F)V

    .line 34
    return v0
.end method

.method public final onRelease$material_release(F)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getRefreshing$material_release()Z

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
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getAdjustedDistancePulled()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getThreshold$material_release()F

    .line 16
    move-result v2

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->onRefreshState:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getDistancePulled()F

    .line 38
    move-result v0

    .line 39
    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    :goto_0
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    cmpg-float v0, p1, v1

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    .line 53
    return p1
.end method

.method public final setRefreshing$material_release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_refreshing(Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->setDistancePulled(F)V

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshingOffset()F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Lkotlinx/coroutines/Job;

    .line 23
    :cond_1
    return-void
.end method

.method public final setRefreshingOffset$material_release(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->get_refreshingOffset()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpg-float v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_refreshingOffset(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getRefreshing$material_release()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->animateIndicatorTo(F)Lkotlinx/coroutines/Job;

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final setThreshold$material_release(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->set_threshold(F)V

    .line 4
    return-void
.end method
