.class final Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableLastMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeObserver;

.field b:Lio/reactivex/disposables/Disposable;

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->a:Lio/reactivex/MaybeObserver;

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->b:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->b:Lio/reactivex/disposables/Disposable;

    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->b:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->b:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->a:Lio/reactivex/MaybeObserver;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->a:Lio/reactivex/MaybeObserver;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 23
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->b:Lio/reactivex/disposables/Disposable;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->a:Lio/reactivex/MaybeObserver;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->b:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->b:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$a;->a:Lio/reactivex/MaybeObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
