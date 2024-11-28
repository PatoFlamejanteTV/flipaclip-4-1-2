.class abstract Lio/reactivex/internal/operators/flowable/FlowableCreate$h;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
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
.method abstract f()V
.end method

.method public final onNext(Ljava/lang/Object;)V
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
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->a:Lorg/reactivestreams/Subscriber;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$h;->f()V

    .line 45
    :goto_0
    return-void
.end method
