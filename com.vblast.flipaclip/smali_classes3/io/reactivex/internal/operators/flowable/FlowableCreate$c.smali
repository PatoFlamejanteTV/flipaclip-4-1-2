.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$c;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field d:Ljava/lang/Throwable;

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method


# virtual methods
.method c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->f()V

    .line 4
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method f()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    move-wide v8, v6

    .line 23
    .line 24
    :goto_0
    cmp-long v10, v8, v4

    .line 25
    .line 26
    if-eqz v10, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->isCancelled()Z

    .line 30
    move-result v11

    .line 31
    .line 32
    if-eqz v11, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->f:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 42
    move-result-object v12

    .line 43
    .line 44
    if-nez v12, :cond_3

    .line 45
    move v13, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v13, 0x0

    .line 48
    .line 49
    :goto_1
    if-eqz v11, :cond_5

    .line 50
    .line 51
    if-eqz v13, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->d:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->b(Ljava/lang/Throwable;)Z

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->a()V

    .line 63
    :goto_2
    return-void

    .line 64
    .line 65
    :cond_5
    if-eqz v13, :cond_6

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-interface {v0, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    const-wide/16 v10, 0x1

    .line 72
    add-long/2addr v8, v10

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_7
    :goto_3
    if-nez v10, :cond_a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->isCancelled()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->f:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->d:Ljava/lang/Throwable;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->b(Ljava/lang/Throwable;)Z

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->a()V

    .line 107
    :goto_4
    return-void

    .line 108
    .line 109
    :cond_a
    cmp-long v4, v8, v6

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v8, v9}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 115
    .line 116
    :cond_b
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    neg-int v3, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 121
    move-result v3

    .line 122
    .line 123
    if-nez v3, :cond_1

    .line 124
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->f()V

    .line 7
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->f:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->f()V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->f:Z

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
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->d:Ljava/lang/Throwable;

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->f:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;->f()V

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method
