.class public final Lio/reactivex/internal/operators/single/SingleAmb;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleAmb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final sources:[Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/SingleSource;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sources:[Lio/reactivex/SingleSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sources:[Lio/reactivex/SingleSource;

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
    new-array v0, v0, [Lio/reactivex/SingleSource;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleAmb;->sourcesIterable:Ljava/lang/Iterable;

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
    check-cast v5, Lio/reactivex/SingleSource;

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
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

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
    new-array v6, v6, [Lio/reactivex/SingleSource;

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
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

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
    new-instance v5, Lio/reactivex/internal/operators/single/SingleAmb$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, p1, v3}, Lio/reactivex/internal/operators/single/SingleAmb$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 83
    move v6, v2

    .line 84
    .line 85
    :goto_2
    if-ge v6, v4, :cond_7

    .line 86
    .line 87
    aget-object v7, v0, v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    move-result v8

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    return-void

    .line 95
    .line 96
    :cond_4
    if-nez v7, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 100
    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 119
    :goto_3
    return-void

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {v7, v5}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    return-void
.end method
