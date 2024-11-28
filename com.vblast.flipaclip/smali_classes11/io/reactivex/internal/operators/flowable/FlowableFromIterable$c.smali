.class final Lio/reactivex/internal/operators/flowable/FlowableFromIterable$c;
.super Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final d:Lorg/reactivestreams/Subscriber;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$c;->d:Lorg/reactivestreams/Subscriber;

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$c;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    :cond_2
    if-nez v2, :cond_3

    .line 21
    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v2, "Iterator.next() returned a null value"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 53
    :cond_5
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method f(J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$c;->d:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    :cond_0
    move-wide v4, v2

    .line 8
    .line 9
    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    .line 10
    .line 11
    if-eqz v6, :cond_8

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->b:Z

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->b:Z

    .line 23
    .line 24
    if-eqz v7, :cond_3

    .line 25
    return-void

    .line 26
    .line 27
    :cond_3
    if-nez v6, :cond_4

    .line 28
    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Iterator.next() returned a null value"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-interface {v1, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->b:Z

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-nez v6, :cond_7

    .line 53
    .line 54
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->b:Z

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 60
    :cond_6
    return-void

    .line 61
    .line 62
    :cond_7
    const-wide/16 v6, 0x1

    .line 63
    add-long/2addr v4, v6

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    move-result-wide p1

    .line 85
    .line 86
    cmp-long v6, v4, p1

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    neg-long p1, v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 93
    move-result-wide p1

    .line 94
    .line 95
    cmp-long v4, p1, v2

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    return-void
.end method
