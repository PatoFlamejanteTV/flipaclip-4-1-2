.class public final Landroidx/compose/animation/core/DeferredTargetAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimatableApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J+\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0002\u0010\u001eR/\u0010\t\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000bR\u0016\u0010\u0017\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/DeferredTargetAnimation;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "",
        "vectorConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "(Landroidx/compose/animation/core/TwoWayConverter;)V",
        "<set-?>",
        "_pendingTarget",
        "get_pendingTarget",
        "()Ljava/lang/Object;",
        "set_pendingTarget",
        "(Ljava/lang/Object;)V",
        "_pendingTarget$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "isIdle",
        "",
        "()Z",
        "pendingTarget",
        "getPendingTarget",
        "target",
        "getTarget",
        "updateTarget",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;",
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
        "SMAP\nDeferredTargetAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredTargetAnimation.kt\nandroidx/compose/animation/core/DeferredTargetAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n81#2:92\n107#2,2:93\n1#3:95\n*S KotlinDebug\n*F\n+ 1 DeferredTargetAnimation.kt\nandroidx/compose/animation/core/DeferredTargetAnimation\n*L\n53#1:92\n53#1:93,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _pendingTarget$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vectorConverter:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
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

.method public constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->vectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method

.method public static final synthetic access$get_pendingTarget(Landroidx/compose/animation/core/DeferredTargetAnimation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final get_pendingTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final set_pendingTarget(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->_pendingTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic updateTarget$default(Landroidx/compose/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p4, p5, p3, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/DeferredTargetAnimation;->updateTarget(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getPendingTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isIdle()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->get_pendingTarget()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/animation/core/DeferredTargetAnimation;->getTarget()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    return v1
.end method

.method public final updateTarget(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;
    .locals 14
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/DeferredTargetAnimation;->set_pendingTarget(Ljava/lang/Object;)V

    .line 5
    .line 6
    iget-object v0, v6, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 11
    .line 12
    iget-object v9, v6, Landroidx/compose/animation/core/DeferredTargetAnimation;->vectorConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 13
    .line 14
    const/16 v12, 0xc

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v7, v0

    .line 19
    move-object v8, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    iput-object v0, v6, Landroidx/compose/animation/core/DeferredTargetAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, v0

    .line 27
    .line 28
    :goto_0
    new-instance v8, Landroidx/compose/animation/core/DeferredTargetAnimation$a;

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, v7

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/DeferredTargetAnimation$a;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/DeferredTargetAnimation;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    move-object v3, v8

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
