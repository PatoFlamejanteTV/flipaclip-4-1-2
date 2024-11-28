.class public final Lio/reactivex/internal/operators/flowable/FlowableCreate;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCreate$f;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$c;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$e;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$d;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$h;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$g;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$b;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final backpressure:Lio/reactivex/BackpressureStrategy;

.field final source:Lio/reactivex/FlowableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->source:Lio/reactivex/FlowableOnSubscribe;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->backpressure:Lio/reactivex/BackpressureStrategy;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->backpressure:Lio/reactivex/BackpressureStrategy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;-><init>(Lorg/reactivestreams/Subscriber;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$d;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$e;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$e;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$g;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$g;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 59
    .line 60
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->source:Lio/reactivex/FlowableOnSubscribe;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/FlowableOnSubscribe;->subscribe(Lio/reactivex/FlowableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

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
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->onError(Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    return-void
.end method
