.class public final Lio/reactivex/internal/operators/flowable/FlowableWindow;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindow$b;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$c;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final size:J

.field final skip:J


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

    .line 6
    .line 7
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

    .line 8
    .line 9
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;

    .line 13
    .line 14
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

    .line 15
    .line 16
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;-><init>(Lorg/reactivestreams/Subscriber;JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 30
    .line 31
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;

    .line 32
    .line 33
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

    .line 34
    .line 35
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

    .line 36
    .line 37
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

    .line 38
    move-object v1, v8

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 49
    .line 50
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;

    .line 51
    .line 52
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

    .line 53
    .line 54
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

    .line 55
    .line 56
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

    .line 57
    move-object v1, v8

    .line 58
    move-object v2, p1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 65
    :goto_0
    return-void
.end method
