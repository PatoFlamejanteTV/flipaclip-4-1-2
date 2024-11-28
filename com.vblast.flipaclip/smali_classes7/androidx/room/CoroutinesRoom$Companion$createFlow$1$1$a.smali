.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/room/RoomDatabase;

.field final synthetic i:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

.field final synthetic j:Lkotlinx/coroutines/channels/Channel;

.field final synthetic k:Ljava/util/concurrent/Callable;

.field final synthetic l:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/Channel;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->h:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->i:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->j:Lkotlinx/coroutines/channels/Channel;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->k:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->l:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->h:Landroidx/room/RoomDatabase;

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->i:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->j:Lkotlinx/coroutines/channels/Channel;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->k:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->l:Lkotlinx/coroutines/channels/Channel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/Channel;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->h:Landroidx/room/RoomDatabase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->i:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 56
    .line 57
    :try_start_2
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->j:Lkotlinx/coroutines/channels/Channel;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->g:I

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object v5, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v5

    .line 76
    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->k:Ljava/util/concurrent/Callable;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->l:Lkotlinx/coroutines/channels/Channel;

    .line 95
    .line 96
    iput-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->g:I

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    if-ne p1, v0, :cond_0

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->h:Landroidx/room/RoomDatabase;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->i:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    .line 121
    :goto_2
    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->h:Landroidx/room/RoomDatabase;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;->i:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 131
    throw p1
.end method
