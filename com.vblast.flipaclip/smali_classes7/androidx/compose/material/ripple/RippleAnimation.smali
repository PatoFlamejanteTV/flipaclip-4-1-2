.class public final Landroidx/compose/material/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010#\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010$J\u000e\u0010&\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010$J\u0006\u0010\'\u001a\u00020\u0019J\u001c\u0010(\u001a\u00020\u0019*\u00020)2\u0006\u0010*\u001a\u00020+\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleAnimation;",
        "",
        "origin",
        "Landroidx/compose/ui/geometry/Offset;",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "bounded",
        "",
        "(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "animatedAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "animatedCenterPercent",
        "animatedRadiusPercent",
        "<set-?>",
        "finishRequested",
        "getFinishRequested",
        "()Z",
        "setFinishRequested",
        "(Z)V",
        "finishRequested$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "finishSignalDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "finishedFadingIn",
        "getFinishedFadingIn",
        "setFinishedFadingIn",
        "finishedFadingIn$delegate",
        "F",
        "startRadius",
        "Ljava/lang/Float;",
        "targetCenter",
        "targetRadius",
        "animate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fadeIn",
        "fadeOut",
        "finish",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "draw-4WTKRHQ",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V",
        "material-ripple_release"
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
        "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,194:1\n81#2:195\n107#2,2:196\n81#2:198\n107#2,2:199\n137#3:201\n215#4,8:202\n262#4,11:210\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimation\n*L\n76#1:195\n76#1:196,2\n77#1:198\n77#1:199,2\n130#1:201\n158#1:202,8\n158#1:210,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animatedAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animatedCenterPercent:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bounded:Z

.field private final finishRequested$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private origin:Landroidx/compose/ui/geometry/Offset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final radius:F

.field private startRadius:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetCenter:Landroidx/compose/ui/geometry/Offset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetRadius:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/geometry/Offset;FZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 8
    invoke-static {p1, p1, p2, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 9
    invoke-static {p3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    return-void
.end method

.method public static final synthetic access$fadeIn(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleAnimation;->fadeIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fadeOut(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/material/ripple/RippleAnimation;->fadeOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnimatedCenterPercent$p(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnimatedRadiusPercent$p(Landroidx/compose/material/ripple/RippleAnimation;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object p0
.end method

.method private final fadeIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$b;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method private final fadeOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/material/ripple/RippleAnimation$c;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method private final getFinishRequested()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final getFinishedFadingIn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setFinishRequested(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishRequested$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setFinishedFadingIn(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishedFadingIn$delegate:Landroidx/compose/runtime/MutableState;

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
.method public final animate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Landroidx/compose/material/ripple/RippleAnimation$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material/ripple/RippleAnimation$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material/ripple/RippleAnimation$a;->i:I

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
    iput v1, v0, Landroidx/compose/material/ripple/RippleAnimation$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/RippleAnimation$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ripple/RippleAnimation$a;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material/ripple/RippleAnimation$a;->i:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    iput-object p0, v0, Landroidx/compose/material/ripple/RippleAnimation$a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v0, Landroidx/compose/material/ripple/RippleAnimation$a;->i:I

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleAnimation;->fadeIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    return-object v1

    .line 86
    :cond_5
    move-object v2, p0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct {v2, v5}, Landroidx/compose/material/ripple/RippleAnimation;->setFinishedFadingIn(Z)V

    .line 90
    .line 91
    iget-object p1, v2, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 92
    .line 93
    iput-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation$a;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Landroidx/compose/material/ripple/RippleAnimation$a;->i:I

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    return-object v1

    .line 103
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 104
    .line 105
    iput-object p1, v0, Landroidx/compose/material/ripple/RippleAnimation$a;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Landroidx/compose/material/ripple/RippleAnimation$a;->i:I

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v0}, Landroidx/compose/material/ripple/RippleAnimation;->fadeOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    return-object v1

    .line 115
    .line 116
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p1
.end method

.method public final draw-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .locals 18
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleStartRadius-uvyYCjk(J)F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iput-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->targetRadius:Ljava/lang/Float;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->radius:F

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    :goto_0
    iput-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->targetRadius:Ljava/lang/Float;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iput-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 76
    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 87
    move-result v2

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    div-float/2addr v2, v3

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 98
    move-result v4

    .line 99
    div-float/2addr v4, v3

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 103
    move-result-wide v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iput-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleAnimation;->getFinishRequested()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-direct/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleAnimation;->getFinishedFadingIn()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    iget-object v2, v0, Landroidx/compose/material/ripple/RippleAnimation;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    move-result v2

    .line 137
    .line 138
    :goto_1
    iget-object v3, v0, Landroidx/compose/material/ripple/RippleAnimation;->startRadius:Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result v3

    .line 146
    .line 147
    iget-object v4, v0, Landroidx/compose/material/ripple/RippleAnimation;->targetRadius:Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 154
    move-result v4

    .line 155
    .line 156
    iget-object v5, v0, Landroidx/compose/material/ripple/RippleAnimation;->animatedRadiusPercent:Landroidx/compose/animation/core/Animatable;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 166
    move-result v5

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 170
    move-result v4

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 179
    move-result-wide v5

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 183
    move-result v3

    .line 184
    .line 185
    iget-object v5, v0, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 192
    move-result-wide v5

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 196
    move-result v5

    .line 197
    .line 198
    iget-object v6, v0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    check-cast v6, Ljava/lang/Number;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 208
    move-result v6

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 212
    move-result v3

    .line 213
    .line 214
    iget-object v5, v0, Landroidx/compose/material/ripple/RippleAnimation;->origin:Landroidx/compose/ui/geometry/Offset;

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 221
    move-result-wide v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 225
    move-result v5

    .line 226
    .line 227
    iget-object v6, v0, Landroidx/compose/material/ripple/RippleAnimation;->targetCenter:Landroidx/compose/ui/geometry/Offset;

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 234
    move-result-wide v6

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 238
    move-result v6

    .line 239
    .line 240
    iget-object v7, v0, Landroidx/compose/material/ripple/RippleAnimation;->animatedCenterPercent:Landroidx/compose/animation/core/Animatable;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 250
    move-result v7

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 254
    move-result v5

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 258
    move-result-wide v5

    .line 259
    .line 260
    .line 261
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 262
    move-result v3

    .line 263
    .line 264
    mul-float v9, v3, v2

    .line 265
    .line 266
    const/16 v13, 0xe

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    .line 272
    move-wide/from16 v7, p2

    .line 273
    .line 274
    .line 275
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 276
    move-result-wide v2

    .line 277
    .line 278
    iget-boolean v7, v0, Landroidx/compose/material/ripple/RippleAnimation;->bounded:Z

    .line 279
    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    .line 283
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 284
    move-result-wide v7

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 288
    move-result v12

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 292
    move-result-wide v7

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 296
    move-result v13

    .line 297
    .line 298
    sget-object v7, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 302
    move-result v14

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 306
    move-result-object v15

    .line 307
    .line 308
    .line 309
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 310
    move-result-wide v7

    .line 311
    .line 312
    .line 313
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 314
    move-result-object v9

    .line 315
    .line 316
    .line 317
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 321
    move-result-object v9

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    .line 325
    .line 326
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 327
    .line 328
    const/16 v11, 0x78

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    move-wide/from16 v16, v7

    .line 338
    move v7, v9

    .line 339
    move-object v8, v10

    .line 340
    move-object v9, v13

    .line 341
    move v10, v14

    .line 342
    .line 343
    .line 344
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 352
    .line 353
    move-wide/from16 v1, v16

    .line 354
    .line 355
    .line 356
    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 357
    goto :goto_2

    .line 358
    .line 359
    :cond_6
    const/16 v11, 0x78

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    .line 369
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->z(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 370
    :goto_2
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleAnimation;->setFinishRequested(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleAnimation;->finishSignalDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
