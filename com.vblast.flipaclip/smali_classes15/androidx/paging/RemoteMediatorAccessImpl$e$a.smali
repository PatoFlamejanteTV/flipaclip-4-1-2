.class final Landroidx/paging/RemoteMediatorAccessImpl$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Landroidx/paging/RemoteMediatorAccessImpl;

.field final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->i:Landroidx/paging/RemoteMediatorAccessImpl;

    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;

    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->i:Landroidx/paging/RemoteMediatorAccessImpl;

    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/RemoteMediatorAccessImpl$e$a;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/RemoteMediatorAccessImpl$e$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->h:I

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
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/paging/RemoteMediatorAccessImpl;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->i:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/paging/RemoteMediatorAccessImpl;->a(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/a;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$e$a$c;->d:Landroidx/paging/RemoteMediatorAccessImpl$e$a$c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/paging/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroidx/paging/PagingState;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->i:Landroidx/paging/RemoteMediatorAccessImpl;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->c(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/RemoteMediator;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$e$a;->h:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, p1, p0}, Landroidx/paging/RemoteMediator;->load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, v3

    .line 75
    .line 76
    :goto_0
    check-cast p1, Landroidx/paging/RemoteMediator$MediatorResult;

    .line 77
    .line 78
    instance-of v2, p1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->a(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/a;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Landroidx/paging/RemoteMediatorAccessImpl$e$a$a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p1}, Landroidx/paging/RemoteMediatorAccessImpl$e$a$a;-><init>(Landroidx/paging/RemoteMediator$MediatorResult;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/paging/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    instance-of v2, p1, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->a(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/a;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v2, Landroidx/paging/RemoteMediatorAccessImpl$e$a$b;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p1}, Landroidx/paging/RemoteMediatorAccessImpl$e$a$b;-><init>(Landroidx/paging/RemoteMediator$MediatorResult;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/paging/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1
.end method
