.class public final Lio/reactivex/internal/operators/single/SingleZipIterable;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipIterable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->sources:Ljava/lang/Iterable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->zipper:Lio/reactivex/functions/Function;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lio/reactivex/SingleSource;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->sources:Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Lio/reactivex/SingleSource;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "One of the sources is null"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    array-length v5, v0

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    shr-int/lit8 v5, v3, 0x2

    .line 45
    add-int/2addr v5, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, [Lio/reactivex/SingleSource;

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    move v3, v5

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    if-nez v3, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v1, 0x1

    .line 70
    .line 71
    if-ne v3, v1, :cond_4

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap$a;

    .line 76
    .line 77
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipIterable$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/SingleZipIterable$a;-><init>(Lio/reactivex/internal/operators/single/SingleZipIterable;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleMap$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/single/SingleZipArray$b;

    .line 90
    .line 91
    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->zipper:Lio/reactivex/functions/Function;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1, v3, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$b;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 98
    .line 99
    :goto_1
    if-ge v2, v3, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lio/reactivex/internal/operators/single/SingleZipArray$b;->isDisposed()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    return-void

    .line 107
    .line 108
    :cond_5
    aget-object p1, v0, v2

    .line 109
    .line 110
    iget-object v4, v1, Lio/reactivex/internal/operators/single/SingleZipArray$b;->c:[Lio/reactivex/internal/operators/single/SingleZipArray$c;

    .line 111
    .line 112
    aget-object v4, v4, v2

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v4}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    return-void

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 126
    return-void
.end method
