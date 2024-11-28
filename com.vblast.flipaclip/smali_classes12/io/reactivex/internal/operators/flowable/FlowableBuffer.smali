.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final size:I

.field final skip:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

    .line 6
    .line 7
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 9
    .line 10
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;

    .line 26
    .line 27
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

    .line 28
    .line 29
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;-><init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;

    .line 43
    .line 44
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->size:I

    .line 45
    .line 46
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->skip:I

    .line 47
    .line 48
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;-><init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 55
    :goto_0
    return-void
.end method
