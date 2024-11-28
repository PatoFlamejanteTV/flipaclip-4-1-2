.class public final Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;,
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final delayError:Z

.field final sources:[Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->sources:[Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->combiner:Lio/reactivex/functions/Function;

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->bufferSize:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->delayError:Z

    .line 14
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->sources:[Lio/reactivex/ObservableSource;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lio/reactivex/Observable;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lio/reactivex/ObservableSource;

    .line 29
    array-length v5, v0

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    shr-int/lit8 v5, v3, 0x2

    .line 34
    add-int/2addr v5, v3

    .line 35
    .line 36
    new-array v5, v5, [Lio/reactivex/ObservableSource;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v5

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    aput-object v4, v0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    move v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    array-length v3, v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :goto_2
    if-nez v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;

    .line 59
    .line 60
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->combiner:Lio/reactivex/functions/Function;

    .line 61
    .line 62
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->bufferSize:I

    .line 63
    .line 64
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->delayError:Z

    .line 65
    move-object v1, v7

    .line 66
    move-object v2, p1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IIZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->h([Lio/reactivex/ObservableSource;)V

    .line 73
    return-void
.end method
