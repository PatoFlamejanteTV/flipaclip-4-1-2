.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# static fields
.field static final i:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

.field static final j:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

.field b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:J

.field h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 4
    .line 5
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->i:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 6
    .line 7
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->j:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 10
    return-void
.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->i:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->j:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method b()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->isDisposed()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 26
    .line 27
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->g:J

    .line 28
    array-length v4, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-wide v6, v2

    .line 31
    .line 32
    :goto_0
    if-ge v5, v4, :cond_3

    .line 33
    .line 34
    aget-object v8, v1, v5

    .line 35
    .line 36
    iget-object v8, v8, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    move-result-wide v8

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->h:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lorg/reactivestreams/Subscription;

    .line 56
    .line 57
    sub-long v2, v6, v2

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long v10, v2, v8

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->g:J

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    cmp-long v6, v4, v8

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->h:J

    .line 74
    add-long/2addr v4, v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    add-long/2addr v4, v2

    .line 84
    .line 85
    cmp-long v1, v4, v8

    .line 86
    .line 87
    if-gez v1, :cond_6

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v4, 0x7fffffffffffffffL

    .line 93
    .line 94
    :cond_6
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->h:J

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_7
    cmp-long v2, v4, v8

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->h:J

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 107
    .line 108
    :cond_8
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    neg-int v0, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    return-void
.end method

.method c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, -0x1

    .line 30
    .line 31
    :goto_1
    if-gez v3, :cond_4

    .line 32
    return-void

    .line 33
    :cond_4
    const/4 v4, 0x1

    .line 34
    .line 35
    if-ne v1, v4, :cond_5

    .line 36
    .line 37
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->i:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 41
    .line 42
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    add-int/lit8 v2, v3, 0x1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    move-object v1, v5

    .line 54
    .line 55
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->j:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->j:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

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

.method public onComplete()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->complete()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->j:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->j:[Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->b()V

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->a:Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
