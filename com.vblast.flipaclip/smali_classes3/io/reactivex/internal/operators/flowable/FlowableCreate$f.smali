.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$f;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field d:Ljava/lang/Throwable;

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method


# virtual methods
.method c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->f()V

    .line 4
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method f()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const/4 v3, 0x1

    .line 17
    move v4, v3

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    move-wide v9, v7

    .line 25
    .line 26
    :goto_0
    cmp-long v11, v9, v5

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    .line 30
    if-eqz v11, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->isCancelled()Z

    .line 34
    move-result v14

    .line 35
    .line 36
    if-eqz v14, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->f:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v15

    .line 47
    .line 48
    if-nez v15, :cond_3

    .line 49
    .line 50
    move/from16 v16, v3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    move/from16 v16, v12

    .line 54
    .line 55
    :goto_1
    if-eqz v14, :cond_5

    .line 56
    .line 57
    if-eqz v16, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->d:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->b(Ljava/lang/Throwable;)Z

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->a()V

    .line 69
    :goto_2
    return-void

    .line 70
    .line 71
    :cond_5
    if-eqz v16, :cond_6

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    const-wide/16 v11, 0x1

    .line 78
    add-long/2addr v9, v11

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_7
    :goto_3
    if-nez v11, :cond_b

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->isCancelled()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_8
    iget-boolean v5, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->f:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    move v12, v3

    .line 101
    .line 102
    :cond_9
    if-eqz v5, :cond_b

    .line 103
    .line 104
    if-eqz v12, :cond_b

    .line 105
    .line 106
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->d:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->b(Ljava/lang/Throwable;)Z

    .line 112
    goto :goto_4

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->a()V

    .line 116
    :goto_4
    return-void

    .line 117
    .line 118
    :cond_b
    cmp-long v5, v9, v7

    .line 119
    .line 120
    if-eqz v5, :cond_c

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 124
    .line 125
    :cond_c
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    neg-int v4, v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 130
    move-result v4

    .line 131
    .line 132
    if-nez v4, :cond_1

    .line 133
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->f()V

    .line 7
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->f()V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->d:Ljava/lang/Throwable;

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->f:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;->f()V

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
