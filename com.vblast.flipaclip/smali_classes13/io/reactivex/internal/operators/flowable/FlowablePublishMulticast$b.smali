.class final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

.field c:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
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

.method public cancel()V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->drain()V

    .line 21
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

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
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->drain()V

    .line 15
    :cond_0
    return-void
.end method
