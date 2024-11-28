.class public final Landroidx/compose/animation/core/InfiniteTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001bH\u0002J!\u0010\"\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008#J\u000f\u0010$\u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007R\u00020\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007R\u00020\u00000\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "",
        "label",
        "",
        "(Ljava/lang/String;)V",
        "_animations",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;",
        "animations",
        "",
        "getAnimations",
        "()Ljava/util/List;",
        "<set-?>",
        "",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "isRunning$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getLabel",
        "()Ljava/lang/String;",
        "refreshChildNeeded",
        "getRefreshChildNeeded",
        "setRefreshChildNeeded",
        "refreshChildNeeded$delegate",
        "startTimeNanos",
        "",
        "addAnimation",
        "",
        "animation",
        "addAnimation$animation_core_release",
        "onFrame",
        "playTimeNanos",
        "removeAnimation",
        "removeAnimation$animation_core_release",
        "run",
        "run$animation_core_release",
        "(Landroidx/compose/runtime/Composer;I)V",
        "TransitionAnimationState",
        "animation-core_release"
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
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,364:1\n1208#2:365\n1187#2,2:366\n81#3:368\n107#3,2:369\n81#3:371\n107#3,2:372\n1225#4,6:374\n1225#4,6:380\n460#5,11:386\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n*L\n150#1:365\n150#1:366,2\n151#1:368\n151#1:369,2\n153#1:371\n153#1:372,2\n173#1:374,6\n177#1:380,6\n217#1:386,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _animations:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRunning$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshChildNeeded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTimeNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->label:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide v2, p0, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    return-void
.end method

.method public static final synthetic access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$get_animations$p(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onFrame(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->onFrame(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setRefreshChildNeeded(Landroidx/compose/animation/core/InfiniteTransition;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->setRefreshChildNeeded(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 3
    return-void
.end method

.method private final getRefreshChildNeeded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final onFrame(J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v4, v3

    .line 17
    .line 18
    :cond_0
    aget-object v6, v0, v4

    .line 19
    .line 20
    check-cast v6, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished$animation_core_release()Z

    .line 24
    move-result v7

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->onPlayTimeChanged$animation_core_release(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished$animation_core_release()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    move v5, v3

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    if-lt v4, v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v5, v2

    .line 43
    .line 44
    :goto_0
    xor-int/lit8 p1, v5, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->setRunning(Z)V

    .line 48
    return-void
.end method

.method private final setRefreshChildNeeded(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setRunning(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

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


# virtual methods
.method public final addAnimation$animation_core_release(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition;->setRefreshChildNeeded(Z)V

    .line 10
    return-void
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final removeAnimation$animation_core_release(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final run$animation_core_release(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    goto :goto_5

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    const/4 v3, -0x1

    .line 47
    .line 48
    const-string v4, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:171)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    if-ne v0, v4, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;->isRunning()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;->getRefreshChildNeeded()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_6
    const v0, 0x669b07d8

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    const v2, 0x6683d52a

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-ne v4, v2, :cond_9

    .line 119
    .line 120
    :cond_8
    new-instance v4, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v0, p0, v5}, Landroidx/compose/animation/core/InfiniteTransition$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    and-int/lit8 v0, v1, 0xe

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v4, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$b;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$b;-><init>(Landroidx/compose/animation/core/InfiniteTransition;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 160
    :cond_b
    return-void
.end method
