.class public final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$a;
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

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->predicate:Lio/reactivex/functions/Predicate;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->count:J

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v5}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$a;

    .line 11
    .line 12
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->count:J

    .line 13
    .line 14
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->predicate:Lio/reactivex/functions/Predicate;

    .line 15
    .line 16
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$a;-><init>(Lio/reactivex/Observer;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$a;->a()V

    .line 25
    return-void
.end method
