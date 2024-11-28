.class final Landroidx/lifecycle/FlowLiveDataConversions$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->h:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$a;->b(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$a;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->h:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$a;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 60
    .line 61
    new-instance v1, Landroidx/lifecycle/f;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroidx/lifecycle/f;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v6, Landroidx/lifecycle/FlowLiveDataConversions$a$a;

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->h:Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v7, v1, v2}, Landroidx/lifecycle/FlowLiveDataConversions$a$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->f:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_4
    :goto_0
    :try_start_1
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->f:I

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_5
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    new-instance v5, Landroidx/lifecycle/FlowLiveDataConversions$a$b;

    .line 124
    .line 125
    iget-object v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->h:Landroidx/lifecycle/LiveData;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v6, v1, v2}, Landroidx/lifecycle/FlowLiveDataConversions$a$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->g:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$a;->f:I

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-ne v1, v0, :cond_6

    .line 139
    return-object v0

    .line 140
    :cond_6
    move-object v0, p1

    .line 141
    :goto_3
    throw v0
.end method
