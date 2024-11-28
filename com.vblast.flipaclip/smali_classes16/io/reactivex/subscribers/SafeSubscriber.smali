.class public final Lio/reactivex/subscribers/SafeSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field s:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/subscribers/SafeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->done:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/subscribers/SafeSubscriber;->onCompleteNoSubscription()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method onCompleteNoSubscription()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    new-instance v3, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v4, "Subscription not set!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lio/reactivex/subscribers/SafeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    sget-object v5, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v5}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v4, p0, Lio/reactivex/subscribers/SafeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    aput-object v4, v2, v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_1
    move-exception v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    aput-object v4, v2, v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    iget-boolean v4, p0, Lio/reactivex/subscribers/SafeSubscriber;->done:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput-boolean v3, p0, Lio/reactivex/subscribers/SafeSubscriber;->done:Z

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/subscribers/SafeSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    new-instance v4, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v5, "Subscription not set!"

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    :try_start_0
    iget-object v5, p0, Lio/reactivex/subscribers/SafeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 28
    .line 29
    sget-object v6, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v6}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v5, p0, Lio/reactivex/subscribers/SafeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 35
    .line 36
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 37
    .line 38
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    aput-object p1, v7, v1

    .line 41
    .line 42
    aput-object v4, v7, v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v6}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 58
    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    aput-object v4, v0, v3

    .line 62
    .line 63
    aput-object v5, v0, v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void

    .line 71
    :catchall_1
    move-exception v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 79
    .line 80
    aput-object p1, v0, v1

    .line 81
    .line 82
    aput-object v4, v0, v3

    .line 83
    .line 84
    aput-object v5, v0, v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    if-nez p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    goto :goto_1

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 115
    .line 116
    aput-object p1, v2, v1

    .line 117
    .line 118
    aput-object v0, v2, v3

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 125
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-boolean v3, p0, Lio/reactivex/subscribers/SafeSubscriber;->done:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lio/reactivex/subscribers/SafeSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/subscribers/SafeSubscriber;->onNextNoSubscription()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v3, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lio/reactivex/subscribers/SafeSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/SafeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 43
    .line 44
    aput-object p1, v2, v1

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lio/reactivex/subscribers/SafeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :try_start_1
    iget-object v3, p0, Lio/reactivex/subscribers/SafeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    :try_start_2
    iget-object v3, p0, Lio/reactivex/subscribers/SafeSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/SafeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    return-void

    .line 73
    :catchall_2
    move-exception v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 81
    .line 82
    aput-object p1, v2, v1

    .line 83
    .line 84
    aput-object v3, v2, v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lio/reactivex/subscribers/SafeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method onNextNoSubscription()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iput-boolean v2, p0, Lio/reactivex/subscribers/SafeSubscriber;->done:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v4, "Subscription not set!"

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Lio/reactivex/subscribers/SafeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    sget-object v5, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v5}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Lio/reactivex/subscribers/SafeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 34
    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    aput-object v4, v1, v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_1
    move-exception v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 53
    .line 54
    aput-object v3, v1, v0

    .line 55
    .line 56
    aput-object v4, v1, v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/subscribers/SafeSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/subscribers/SafeSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lio/reactivex/subscribers/SafeSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->done:Z

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    aput-object p1, v3, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/SafeSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    :try_start_1
    iget-object p2, p0, Lio/reactivex/subscribers/SafeSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object p1, v1, v2

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    aput-object p2, v1, p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method
