.class final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;->a()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;->f(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;->g()V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;->h(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
