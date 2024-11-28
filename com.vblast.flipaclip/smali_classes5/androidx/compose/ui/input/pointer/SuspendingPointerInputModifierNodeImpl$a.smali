.class final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
.implements Landroidx/compose/ui/unit/Density;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/Continuation;

.field private final synthetic b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field private c:Lkotlinx/coroutines/CancellableContinuation;

.field private d:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field private final f:Lkotlin/coroutines/CoroutineContext;

.field final synthetic g:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->g:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->a:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 14
    .line 15
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->f:Lkotlin/coroutines/CoroutineContext;

    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    return-void
.end method


# virtual methods
.method public awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->c(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 11
    return-void
.end method

.method public final e(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->f:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->g:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->access$getCurrentEvent$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getDensity()F

    move-result v0

    return v0
.end method

.method public getExtendedTouchPadding-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->g:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getExtendedTouchPadding-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->g:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->access$getBoundsSize$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->g:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->g:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->g:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->access$getPointerHandlers$p(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->a:Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->b:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$a;->i:I

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
    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$a;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$a;->i:I

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
    iget-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p4, p1, v4

    .line 63
    .line 64
    if-gtz p4, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    .line 72
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->g:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;

    .line 95
    const/4 p4, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, p1, p2, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;-><init>(JLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;Lkotlin/coroutines/Continuation;)V

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$a;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$a;->i:I

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    if-ne p4, v1, :cond_4

    .line 117
    return-object v1

    .line 118
    .line 119
    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 123
    return-object p4

    .line 124
    .line 125
    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 129
    throw p2
.end method

.method public withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$c;->h:I

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
    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$c;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$c;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$c;->h:I

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
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    :try_start_1
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$c;->h:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    if-ne p4, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :catch_0
    const/4 p4, 0x0

    .line 63
    :cond_3
    :goto_1
    return-object p4
.end method
