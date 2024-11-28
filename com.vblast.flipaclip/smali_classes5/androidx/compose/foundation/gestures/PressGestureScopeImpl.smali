.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/PressGestureScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0015\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u0017*\u00020\u0018H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0016\u001a\u00020\u0017*\u00020\u001bH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u0018*\u00020\u001bH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u001e\u001a\u00020\u0018*\u00020\u0005H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010\u001e\u001a\u00020\u0018*\u00020\u0017H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010#J\u0017\u0010$\u001a\u00020%*\u00020&H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u0005*\u00020\u0018H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\"J\u0017\u0010)\u001a\u00020\u0005*\u00020\u001bH\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010 J\r\u0010,\u001a\u00020-*\u00020.H\u0097\u0001J\u0017\u0010/\u001a\u00020&*\u00020%H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010(J\u0017\u00101\u001a\u00020\u001b*\u00020\u0018H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001a\u00101\u001a\u00020\u001b*\u00020\u0005H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00103J\u001a\u00101\u001a\u00020\u001b*\u00020\u0017H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00058\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "(Landroidx/compose/ui/unit/Density;)V",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "isCanceled",
        "",
        "isReleased",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "awaitRelease",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "release",
        "reset",
        "tryAwaitRelease",
        "roundToPx",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-GaN1DYA",
        "(J)F",
        "toDp-u2uoSUM",
        "(F)F",
        "(I)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-0xMU5do",
        "(F)J",
        "toSp-kPz2Gy4",
        "(I)J",
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
.field private final synthetic $$delegate_0:Landroidx/compose/ui/unit/Density;

.field private isCanceled:Z

.field private isReleased:Z

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 13
    return-void
.end method


# virtual methods
.method public awaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$a;->h:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$a;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$a;->h:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/GestureCancellationException;

    .line 75
    .line 76
    const-string v0, "The press gesture was canceled."

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/GestureCancellationException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public final cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isCanceled:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$b;->i:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$b;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$b;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$b;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$b;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$b;->i:I

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    .line 74
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    .line 75
    .line 76
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isCanceled:Z

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/DpRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$c;->i:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$c;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$c;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$c;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$c;->i:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isCanceled:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$c;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$c;->i:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    .line 81
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    .line 88
    :goto_2
    iget-boolean p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
