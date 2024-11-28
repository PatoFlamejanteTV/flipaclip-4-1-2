.class final Lio/reactivex/internal/operators/flowable/FlowableAmb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$b;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    new-array p1, p2, [Lio/reactivex/internal/operators/flowable/FlowableAmb$b;

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$b;

    .line 17
    return-void
.end method


# virtual methods
.method public a([Lorg/reactivestreams/Publisher;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;

    .line 10
    .line 11
    add-int/lit8 v5, v3, 0x1

    .line 12
    .line 13
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;-><init>(Lio/reactivex/internal/operators/flowable/FlowableAmb$a;ILorg/reactivestreams/Subscriber;)V

    .line 17
    .line 18
    aput-object v4, v0, v3

    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 26
    .line 27
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a:Lorg/reactivestreams/Subscriber;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 31
    .line 32
    :goto_1
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    aget-object v3, p1, v2

    .line 44
    .line 45
    aget-object v4, v0, v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public b(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$b;

    .line 20
    array-length v2, v0

    .line 21
    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-eq v3, p1, :cond_0

    .line 27
    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->cancel()V

    .line 32
    :cond_0
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method public cancel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$b;

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->cancel()V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$b;

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->request(J)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$b;

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->request(J)V

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
