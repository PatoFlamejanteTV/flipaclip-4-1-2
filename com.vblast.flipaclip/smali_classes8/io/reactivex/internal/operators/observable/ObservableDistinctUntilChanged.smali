.class public final Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->keySelector:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->keySelector:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 15
    return-void
.end method
