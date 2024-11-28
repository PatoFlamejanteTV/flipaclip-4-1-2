.class public final Lio/reactivex/internal/operators/maybe/MaybeAmb;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeAmb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final sources:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/MaybeSource;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->sources:[Lio/reactivex/MaybeSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->sources:[Lio/reactivex/MaybeSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    move v3, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lio/reactivex/MaybeSource;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "One of the sources is null"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    array-length v5, v0

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    shr-int/lit8 v5, v3, 0x2

    .line 49
    add-int/2addr v5, v3

    .line 50
    .line 51
    new-array v5, v5, [Lio/reactivex/MaybeSource;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v0, v5

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    move v3, v5

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
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 68
    return-void

    .line 69
    :cond_2
    array-length v3, v0

    .line 70
    .line 71
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeAmb$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/maybe/MaybeAmb$a;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 78
    .line 79
    :goto_2
    if-ge v1, v3, :cond_6

    .line 80
    .line 81
    aget-object v4, v0, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/MaybeAmb$a;->isDisposed()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    if-nez v4, :cond_5

    .line 91
    .line 92
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v0, "One of the MaybeSources is null"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/maybe/MaybeAmb$a;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v4, v2}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_6
    if-nez v3, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 113
    :cond_7
    return-void
.end method
