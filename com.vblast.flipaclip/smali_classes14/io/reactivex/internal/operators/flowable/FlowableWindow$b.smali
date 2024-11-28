.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final c:J

.field final d:J

.field final f:Ljava/util/ArrayDeque;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field final k:I

.field l:J

.field m:J

.field n:Lorg/reactivestreams/Subscription;

.field volatile o:Z

.field p:Ljava/lang/Throwable;

.field volatile q:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JJI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->c:J

    .line 9
    .line 10
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->d:J

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->f:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->k:I

    .line 55
    return-void
.end method


# virtual methods
.method a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->p:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method b()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    .line 17
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    move-wide v8, v6

    .line 25
    .line 26
    :goto_0
    cmp-long v10, v8, v4

    .line 27
    .line 28
    if-eqz v10, :cond_5

    .line 29
    .line 30
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->o:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v12

    .line 35
    .line 36
    check-cast v12, Lio/reactivex/processors/UnicastProcessor;

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    move v13, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v13, 0x0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    .line 45
    move-result v11

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    if-eqz v13, :cond_4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {v0, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    const-wide/16 v10, 0x1

    .line 57
    add-long/2addr v8, v10

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 61
    .line 62
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->o:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 66
    move-result v11

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    .line 70
    move-result v10

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    return-void

    .line 74
    .line 75
    :cond_6
    cmp-long v6, v8, v6

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v6, 0x7fffffffffffffffL

    .line 83
    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    neg-long v5, v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 93
    .line 94
    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    neg-int v3, v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->q:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->run()V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->f:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lorg/reactivestreams/Processor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->o:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->b()V

    .line 39
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->f:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lorg/reactivestreams/Processor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->p:Ljava/lang/Throwable;

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->o:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->b()V

    .line 44
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->l:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->q:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->k:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p0}, Lio/reactivex/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->f:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->b()V

    .line 40
    .line 41
    :cond_1
    const-wide/16 v4, 0x1

    .line 42
    add-long/2addr v0, v4

    .line 43
    .line 44
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->f:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Lorg/reactivestreams/Processor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->m:J

    .line 67
    add-long/2addr v6, v4

    .line 68
    .line 69
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->c:J

    .line 70
    .line 71
    cmp-long p1, v6, v4

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->d:J

    .line 76
    sub-long/2addr v6, v4

    .line 77
    .line 78
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->m:J

    .line 79
    .line 80
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->f:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lorg/reactivestreams/Processor;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->m:J

    .line 95
    .line 96
    :cond_4
    :goto_1
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->d:J

    .line 97
    .line 98
    cmp-long p1, v0, v4

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->l:J

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->l:J

    .line 106
    :goto_2
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->n:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->n:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->d:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    sub-long/2addr p1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->c:J

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->n:Lorg/reactivestreams/Subscription;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->d:J

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    .line 56
    move-result-wide p1

    .line 57
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->n:Lorg/reactivestreams/Subscription;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->b()V

    .line 65
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;->n:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 12
    :cond_0
    return-void
.end method
