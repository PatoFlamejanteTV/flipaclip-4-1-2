.class final Lio/reactivex/internal/operators/flowable/FlowableFromArray$b;
.super Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final d:Lorg/reactivestreams/Subscriber;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$b;->d:Lorg/reactivestreams/Subscriber;

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$b;->d:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->b:I

    .line 8
    .line 9
    :goto_0
    if-eq v3, v1, :cond_2

    .line 10
    .line 11
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->c:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "array element is null"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 44
    return-void
.end method

.method f(J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$b;->d:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    :cond_0
    move-wide v6, v4

    .line 11
    .line 12
    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    .line 13
    .line 14
    if-eqz v8, :cond_4

    .line 15
    .line 16
    if-eq v2, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->c:Z

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    aget-object v8, v0, v2

    .line 24
    .line 25
    if-nez v8, :cond_3

    .line 26
    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "array element is null"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {v3, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    const-wide/16 v8, 0x1

    .line 42
    add-long/2addr v6, v8

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_4
    if-ne v2, v1, :cond_6

    .line 48
    .line 49
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->c:Z

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 55
    :cond_5
    return-void

    .line 56
    .line 57
    .line 58
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    cmp-long v8, v6, p1

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->b:I

    .line 66
    neg-long p1, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 70
    move-result-wide p1

    .line 71
    .line 72
    cmp-long v6, p1, v4

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    return-void
.end method
