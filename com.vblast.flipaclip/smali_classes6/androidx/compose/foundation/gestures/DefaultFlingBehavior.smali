.class public final Landroidx/compose/foundation/gestures/DefaultFlingBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0012\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0002\u0010\u0015R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingDecay",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "motionDurationScale",
        "Landroidx/compose/ui/MotionDurationScale;",
        "(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;)V",
        "getFlingDecay",
        "()Landroidx/compose/animation/core/DecayAnimationSpec;",
        "setFlingDecay",
        "(Landroidx/compose/animation/core/DecayAnimationSpec;)V",
        "lastAnimationCycleCount",
        "",
        "getLastAnimationCycleCount",
        "()I",
        "setLastAnimationCycleCount",
        "(I)V",
        "performFling",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "initialVelocity",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private flingDecay:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastAnimationCycleCount:I

.field private final motionDurationScale:Landroidx/compose/ui/MotionDurationScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/MotionDurationScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/MotionDurationScale;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->motionDurationScale:Landroidx/compose/ui/MotionDurationScale;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getDefaultScrollMotionDurationScale()Landroidx/compose/ui/MotionDurationScale;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;)V

    return-void
.end method


# virtual methods
.method public final getFlingDecay()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getLastAnimationCycleCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->lastAnimationCycleCount:I

    .line 3
    return v0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
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
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->lastAnimationCycleCount:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->motionDurationScale:Landroidx/compose/ui/MotionDurationScale;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$a;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final setFlingDecay(Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 3
    return-void
.end method

.method public final setLastAnimationCycleCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->lastAnimationCycleCount:I

    .line 3
    return-void
.end method
