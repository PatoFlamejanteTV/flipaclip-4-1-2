.class final Lio/reactivex/internal/operators/flowable/FlowableRange$b;
.super Lio/reactivex/internal/operators/flowable/FlowableRange$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final d:Lio/reactivex/internal/fuseable/ConditionalSubscriber;


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRange$a;-><init>(II)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->d:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->d:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 5
    .line 6
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->b:I

    .line 7
    .line 8
    :goto_0
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 32
    return-void
.end method

.method g(J)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->a:I

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;->d:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    :cond_0
    move-wide v5, v3

    .line 10
    .line 11
    :cond_1
    :goto_0
    cmp-long v7, v5, p1

    .line 12
    .line 13
    if-eqz v7, :cond_4

    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->c:Z

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v7}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    const-wide/16 v7, 0x1

    .line 33
    add-long/2addr v5, v7

    .line 34
    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_4
    if-ne v1, v0, :cond_6

    .line 39
    .line 40
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->c:Z

    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 46
    :cond_5
    return-void

    .line 47
    .line 48
    .line 49
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    cmp-long v7, v5, p1

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->b:I

    .line 57
    neg-long p1, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 61
    move-result-wide p1

    .line 62
    .line 63
    cmp-long v5, p1, v3

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    return-void
.end method
