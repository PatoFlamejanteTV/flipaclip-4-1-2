.class public final Lio/reactivex/internal/operators/observable/ObservableRepeat;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final count:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->count:J

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v4}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;

    .line 11
    .line 12
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->count:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    sub-long/2addr v0, v2

    .line 25
    move-wide v2, v0

    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;-><init>(Lio/reactivex/Observer;JLio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableRepeat$a;->a()V

    .line 36
    return-void
.end method
