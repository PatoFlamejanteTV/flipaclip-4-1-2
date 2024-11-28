.class final Landroidx/paging/RemoteMediatorAccessImpl$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/paging/RemoteMediatorAccessImpl;


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e;->h:Landroidx/paging/RemoteMediatorAccessImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/paging/RemoteMediatorAccessImpl$e;

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$e;->h:Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-direct {p1, v0, p2}, Landroidx/paging/RemoteMediatorAccessImpl$e;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/RemoteMediatorAccessImpl$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/RemoteMediatorAccessImpl$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/RemoteMediatorAccessImpl$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/RemoteMediatorAccessImpl$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e;->g:I

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
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e;->h:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->b(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/SingleRunner;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v3, Landroidx/paging/RemoteMediatorAccessImpl$e$a;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/paging/RemoteMediatorAccessImpl$e;->h:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, p1, v5}, Landroidx/paging/RemoteMediatorAccessImpl$e$a;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$e;->g:I

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, p0}, Landroidx/paging/SingleRunner;->runInIsolation(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    .line 64
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e;->h:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/paging/RemoteMediatorAccessImpl;->d(Landroidx/paging/RemoteMediatorAccessImpl;)V

    .line 72
    .line 73
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
