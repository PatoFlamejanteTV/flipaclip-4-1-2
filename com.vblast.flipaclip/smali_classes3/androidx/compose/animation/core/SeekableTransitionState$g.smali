.class final Landroidx/compose/animation/core/SeekableTransitionState$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/animation/core/SeekableTransitionState;

.field final synthetic j:Landroidx/compose/animation/core/Transition;

.field final synthetic k:F


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->j:Landroidx/compose/animation/core/Transition;

    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->k:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/animation/core/SeekableTransitionState$g;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->g:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->h:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->j:Landroidx/compose/animation/core/Transition;

    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->k:F

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$g$a;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->j:Landroidx/compose/animation/core/Transition;

    .line 37
    .line 38
    iget v8, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->k:F

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v3, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/SeekableTransitionState$g$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$g;->f:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
