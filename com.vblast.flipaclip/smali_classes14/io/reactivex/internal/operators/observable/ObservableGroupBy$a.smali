.class final Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;
.super Lio/reactivex/observables/GroupedObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/observables/GroupedObservable;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Z)Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;-><init>(ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;)V

    .line 11
    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->c()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->d(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->f(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->subscribe(Lio/reactivex/Observer;)V

    .line 6
    return-void
.end method
