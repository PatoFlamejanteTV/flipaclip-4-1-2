.class public final Landroidx/compose/animation/BoundsAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008R\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0016\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tJ,\u00106\u001a\u0002032\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008R\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u000cRW\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008R\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008R\u0008\u0012\u0004\u0012\u00020\u00060\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR;\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001b2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010\'\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010/\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsAnimation;",
        "",
        "transitionScope",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "animation",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V",
        "<set-?>",
        "getAnimation",
        "()Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "setAnimation",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V",
        "animation$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "Landroidx/compose/runtime/State;",
        "animationState",
        "getAnimationState",
        "()Landroidx/compose/runtime/State;",
        "setAnimationState",
        "(Landroidx/compose/runtime/State;)V",
        "animationState$delegate",
        "getBoundsTransform",
        "()Landroidx/compose/animation/BoundsTransform;",
        "setBoundsTransform",
        "(Landroidx/compose/animation/BoundsTransform;)V",
        "boundsTransform$delegate",
        "isRunning",
        "()Z",
        "target",
        "getTarget",
        "getTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "getTransitionScope",
        "()Landroidx/compose/animation/SharedTransitionScope;",
        "value",
        "getValue",
        "()Landroidx/compose/ui/geometry/Rect;",
        "animate",
        "",
        "currentBounds",
        "targetBounds",
        "updateAnimation",
        "animation_release"
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
        "SMAP\nBoundsAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,102:1\n81#2:103\n107#2,2:104\n81#2:106\n107#2,2:107\n81#2:109\n107#2,2:110\n*S KotlinDebug\n*F\n+ 1 BoundsAnimation.kt\nandroidx/compose/animation/BoundsAnimation\n*L\n39#1:103\n39#1:104,2\n54#1:106\n54#1:107,2\n69#1:109\n69#1:110,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final boundsTransform$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionScope:Landroidx/compose/animation/SharedTransitionScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/SharedTransitionScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->transitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/animation/BoundsAnimationKt;->access$getDefaultBoundsAnimation$p()Landroidx/compose/animation/core/SpringSpec;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    return-void
.end method

.method private final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/BoundsTransform;

    .line 9
    return-object v0
.end method

.method private final setAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->boundsTransform$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->isTransitionActive()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimationState()Landroidx/compose/runtime/State;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/animation/BoundsAnimation;->getBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/BoundsTransform;->transform(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/animation/BoundsAnimation$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/compose/animation/BoundsAnimation$a;-><init>(Landroidx/compose/animation/BoundsAnimation;)V

    .line 34
    .line 35
    new-instance v2, Landroidx/compose/animation/BoundsAnimation$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, p2, p1}, Landroidx/compose/animation/BoundsAnimation$b;-><init>(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->setAnimationState(Landroidx/compose/runtime/State;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final getAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->animation$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 9
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getAnimationState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/State;

    .line 9
    return-object v0
.end method

.method public final getTarget()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

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

.method public final getTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    return-object v0
.end method

.method public final getTransitionScope()Landroidx/compose/animation/SharedTransitionScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 3
    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->isTransitionActive()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimationState()Landroidx/compose/runtime/State;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 23
    :cond_0
    return-object v1
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getParentTransition()Landroidx/compose/animation/core/Transition;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getParentTransition()Landroidx/compose/animation/core/Transition;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    return v0
.end method

.method public final setAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 3
    return-void
.end method

.method public final setAnimationState(Landroidx/compose/runtime/State;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->animationState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final updateAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/Transition$DeferredAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/BoundsTransform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->getAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->setAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->setAnimationState(Landroidx/compose/runtime/State;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/animation/BoundsAnimationKt;->access$getDefaultBoundsAnimation$p()Landroidx/compose/animation/core/SpringSpec;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/animation/BoundsAnimation;->setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V

    .line 27
    return-void
.end method
