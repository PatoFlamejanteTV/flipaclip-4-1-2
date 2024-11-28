.class final Landroidx/compose/runtime/Recomposer$n$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/runtime/Recomposer;

.field final synthetic h:Landroidx/compose/runtime/ControlledComposition;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$n$a;->g:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$n$a;->h:Landroidx/compose/runtime/ControlledComposition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/runtime/Recomposer$n$a;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$n$a;->g:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$n$a;->h:Landroidx/compose/runtime/ControlledComposition;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/runtime/Recomposer$n$a;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$n$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$n$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/Recomposer$n$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$n$a;->g:Landroidx/compose/runtime/Recomposer;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$n$a;->h:Landroidx/compose/runtime/ControlledComposition;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$n$a;->g:Landroidx/compose/runtime/Recomposer;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$n$a;->g:Landroidx/compose/runtime/Recomposer;

    .line 28
    monitor-enter v0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method
