.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$g;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->isCancelled()Z

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
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    sub-long v2, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    :cond_2
    return-void

    .line 36
    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
