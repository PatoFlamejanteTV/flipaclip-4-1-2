.class abstract Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;

.field b:I

.field volatile c:Z


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->a:[Ljava/lang/Object;

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->c:Z

    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->a:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->b:I

    .line 6
    return-void
.end method

.method abstract f(J)V
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->a:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->a:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->b:I

    .line 14
    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    const-string v1, "array element is null"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->a()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$c;->f(J)V

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
