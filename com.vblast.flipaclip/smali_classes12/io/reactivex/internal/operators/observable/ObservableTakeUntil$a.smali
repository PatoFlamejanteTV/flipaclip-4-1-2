.class final Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field private final b:Lio/reactivex/observers/SerializedObserver;

.field final synthetic c:Lio/reactivex/internal/operators/observable/ObservableTakeUntil;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableTakeUntil;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/observers/SerializedObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->c:Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/observers/SerializedObserver;

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/observers/SerializedObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/observers/SerializedObserver;->onComplete()V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/observers/SerializedObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->b:Lio/reactivex/observers/SerializedObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/observers/SerializedObserver;->onComplete()V

    .line 11
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/Disposable;)Z

    .line 7
    return-void
.end method
