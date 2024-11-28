.class final Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Emitter;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/BiFunction;

.field final c:Lio/reactivex/functions/Consumer;

.field d:Ljava/lang/Object;

.field volatile f:Z

.field g:Z

.field h:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->b:Lio/reactivex/functions/BiFunction;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->c:Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->c:Lio/reactivex/functions/Consumer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->f:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->d:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->a(Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->a:Lorg/reactivestreams/Subscriber;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "onNext already called in this generate turn"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->onError(Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->h:Z

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->a:Lorg/reactivestreams/Subscriber;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->b:Lio/reactivex/functions/BiFunction;

    .line 23
    :cond_2
    move-wide v4, v2

    .line 24
    .line 25
    :cond_3
    :goto_0
    cmp-long v6, v4, p1

    .line 26
    .line 27
    if-eqz v6, :cond_6

    .line 28
    .line 29
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->f:Z

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->a(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_4
    const/4 v6, 0x0

    .line 40
    .line 41
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->h:Z

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1, v0, p0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->g:Z

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->f:Z

    .line 53
    .line 54
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->a(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_5
    const-wide/16 v6, 0x1

    .line 61
    add-long/2addr v4, v6

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->f:Z

    .line 69
    .line 70
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->a(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    move-result-wide p1

    .line 82
    .line 83
    cmp-long v6, v4, p1

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate$a;->d:Ljava/lang/Object;

    .line 88
    neg-long p1, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 92
    move-result-wide p1

    .line 93
    .line 94
    cmp-long v4, p1, v2

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    return-void
.end method
