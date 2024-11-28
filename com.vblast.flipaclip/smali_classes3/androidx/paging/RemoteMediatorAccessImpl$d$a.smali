.class final Landroidx/paging/RemoteMediatorAccessImpl$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->h:Landroidx/paging/RemoteMediatorAccessImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$d$a;

    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->h:Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-direct {v0, v1, p1}, Landroidx/paging/RemoteMediatorAccessImpl$d$a;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/RemoteMediatorAccessImpl$d$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->g:I

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
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/paging/LoadType;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

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
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->h:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/paging/RemoteMediatorAccessImpl;->a(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/a;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$d$a$a;->d:Landroidx/paging/RemoteMediatorAccessImpl$d$a$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/paging/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lkotlin/Pair;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroidx/paging/LoadType;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroidx/paging/PagingState;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->h:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Landroidx/paging/RemoteMediatorAccessImpl;->c(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/RemoteMediator;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->g:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, p1, p0}, Landroidx/paging/RemoteMediator;->load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_4
    :goto_1
    check-cast p1, Landroidx/paging/RemoteMediator$MediatorResult;

    .line 81
    .line 82
    instance-of v3, p1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->h:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Landroidx/paging/RemoteMediatorAccessImpl;->a(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/a;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    new-instance v4, Landroidx/paging/RemoteMediatorAccessImpl$d$a$b;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v1, p1}, Landroidx/paging/RemoteMediatorAccessImpl$d$a$b;-><init>(Landroidx/paging/LoadType;Landroidx/paging/RemoteMediator$MediatorResult;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/paging/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    instance-of v3, p1, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$d$a;->h:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Landroidx/paging/RemoteMediatorAccessImpl;->a(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/a;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    new-instance v4, Landroidx/paging/RemoteMediatorAccessImpl$d$a$c;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v1, p1}, Landroidx/paging/RemoteMediatorAccessImpl$d$a$c;-><init>(Landroidx/paging/LoadType;Landroidx/paging/RemoteMediator$MediatorResult;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/paging/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 118
    goto :goto_0
.end method
