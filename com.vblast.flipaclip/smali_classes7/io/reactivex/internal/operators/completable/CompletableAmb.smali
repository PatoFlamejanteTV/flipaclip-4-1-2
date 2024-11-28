.class public final Lio/reactivex/internal/operators/completable/CompletableAmb;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableAmb$a;
    }
.end annotation


# instance fields
.field private final sources:[Lio/reactivex/CompletableSource;

.field private final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/CompletableSource;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/CompletableSource;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAmb;->sources:[Lio/reactivex/CompletableSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAmb;->sources:[Lio/reactivex/CompletableSource;

    .line 3
    .line 4
    const-string v1, "One of the sources is null"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    move v4, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lio/reactivex/CompletableSource;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    array-length v6, v0

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    shr-int/lit8 v6, v4, 0x2

    .line 49
    add-int/2addr v6, v4

    .line 50
    .line 51
    new-array v6, v6, [Lio/reactivex/CompletableSource;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v0, v6

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 68
    return-void

    .line 69
    :cond_2
    array-length v4, v0

    .line 70
    .line 71
    :cond_3
    new-instance v3, Lio/reactivex/disposables/CompositeDisposable;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 78
    .line 79
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 83
    .line 84
    new-instance v6, Lio/reactivex/internal/operators/completable/CompletableAmb$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v5, v3, p1}, Lio/reactivex/internal/operators/completable/CompletableAmb$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V

    .line 88
    move v7, v2

    .line 89
    .line 90
    :goto_2
    if-ge v7, v4, :cond_7

    .line 91
    .line 92
    aget-object v8, v0, v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    return-void

    .line 100
    .line 101
    :cond_4
    if-nez v8, :cond_6

    .line 102
    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    const/4 v1, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 124
    :goto_3
    return-void

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {v8, v6}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_7
    if-nez v4, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 136
    :cond_8
    return-void
.end method
