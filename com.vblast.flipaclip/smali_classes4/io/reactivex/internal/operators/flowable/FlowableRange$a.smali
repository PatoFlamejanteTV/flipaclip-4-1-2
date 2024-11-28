.class abstract Lio/reactivex/internal/operators/flowable/FlowableRange$a;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:I

.field volatile c:Z


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->b:I

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->a:I

    .line 8
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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->c:Z

    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->a:I

    .line 3
    .line 4
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->b:I

    .line 5
    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->b:I

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->a:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method abstract g(J)V
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->b:I

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->a:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->f()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->a()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRange$a;->g(J)V

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
