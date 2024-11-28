.class final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

.field final d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final f:[Ljava/lang/Object;

.field final g:Z

.field h:Z

.field i:I

.field j:I

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile m:Z

.field final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p4}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;II)V

    .line 18
    .line 19
    aput-object v0, p1, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    .line 25
    .line 26
    new-array p1, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f:[Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 34
    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->g:Z

    .line 52
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f()V

    .line 7
    return-void
.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->g:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f()V

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 43
    :goto_0
    return v1

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 65
    return v1

    .line 66
    .line 67
    :cond_3
    if-eqz p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 74
    return v1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 6
    return-void
.end method

.method drain()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->h()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->g()V

    .line 19
    :goto_0
    return-void
.end method

.method f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->a()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method g()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    move-wide v8, v6

    .line 16
    .line 17
    :goto_0
    cmp-long v10, v8, v4

    .line 18
    .line 19
    if-eqz v10, :cond_4

    .line 20
    .line 21
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v12

    .line 26
    .line 27
    if-nez v12, :cond_1

    .line 28
    move v13, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v13, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    .line 34
    move-result v11

    .line 35
    .line 36
    if-eqz v11, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    if-eqz v13, :cond_3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    check-cast v10, [Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->b:Lio/reactivex/functions/Function;

    .line 49
    .line 50
    .line 51
    invoke-interface {v11, v10}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    const-string v11, "The combiner returned a null value"

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v11}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    check-cast v12, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->b()V

    .line 67
    .line 68
    const-wide/16 v10, 0x1

    .line 69
    add-long/2addr v8, v10

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f()V

    .line 78
    .line 79
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 95
    .line 96
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 100
    move-result v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    return-void

    .line 108
    .line 109
    :cond_5
    cmp-long v6, v8, v6

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v6, 0x7fffffffffffffffL

    .line 117
    .line 118
    cmp-long v4, v4, v6

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    neg-long v5, v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 127
    :cond_6
    neg-int v3, v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 131
    move-result v3

    .line 132
    .line 133
    if-nez v3, :cond_0

    .line 134
    return-void
.end method

.method h()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->k:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_3
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 50
    return-void

    .line 51
    :cond_4
    neg-int v2, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    return-void
.end method

.method i(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->j:I

    .line 11
    add-int/2addr p1, v1

    .line 12
    array-length v0, v0

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->j:I

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Z

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->drain()V

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->g:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f()V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->drain()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->i(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method k(ILjava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->i:I

    .line 6
    .line 7
    aget-object v2, v0, p1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->i:I

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    .line 18
    :cond_0
    :goto_0
    aput-object p2, v0, p1

    .line 19
    array-length p2, v0

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    .line 26
    .line 27
    aget-object v1, v1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    .line 43
    .line 44
    aget-object p1, p2, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->b()V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->drain()V

    .line 52
    :goto_2
    return-void

    .line 53
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method m([Lorg/reactivestreams/Publisher;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->c:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->m:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->k:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    aget-object v2, p1, v1

    .line 17
    .line 18
    aget-object v3, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->d:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->b:Lio/reactivex/functions/Function;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "The combiner returned a null value"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->b()V

    .line 36
    return-object v1
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->drain()V

    .line 15
    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->h:Z

    .line 14
    return p1
.end method
