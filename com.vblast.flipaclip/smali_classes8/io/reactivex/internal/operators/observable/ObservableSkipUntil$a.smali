.class final Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field private final b:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;

.field private final c:Lio/reactivex/observers/SerializedObserver;

.field d:Lio/reactivex/disposables/Disposable;

.field final synthetic f:Lio/reactivex/internal/operators/observable/ObservableSkipUntil;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSkipUntil;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;Lio/reactivex/observers/SerializedObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->f:Lio/reactivex/internal/operators/observable/ObservableSkipUntil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->b:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->c:Lio/reactivex/observers/SerializedObserver;

    .line 12
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->b:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;->d:Z

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->c:Lio/reactivex/observers/SerializedObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->d:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->b:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;->d:Z

    .line 11
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->d:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->d:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/Disposable;)Z

    .line 17
    :cond_0
    return-void
.end method
