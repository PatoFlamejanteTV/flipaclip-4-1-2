.class abstract Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field volatile b:Z

.field c:Z


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->a:Ljava/util/Iterator;

    .line 6
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->b:Z

    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->a:Ljava/util/Iterator;

    .line 4
    return-void
.end method

.method abstract f(J)V
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->a:Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->c:Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->a:Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "Iterator.next() returned a null value"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final request(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->a()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;->f(J)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method
