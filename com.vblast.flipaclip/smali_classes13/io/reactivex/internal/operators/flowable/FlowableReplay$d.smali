.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

.field final b:Lorg/reactivestreams/Subscriber;

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$j;Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->b:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->dispose()V

    .line 4
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b()V

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    .line 29
    .line 30
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 34
    :cond_0
    return-void
.end method
