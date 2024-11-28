.class final Lio/reactivex/internal/operators/observable/ObservableCollect$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/BiConsumer;

.field final c:Ljava/lang/Object;

.field d:Lio/reactivex/disposables/Disposable;

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->b:Lio/reactivex/functions/BiConsumer;

    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->d:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->d:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->a:Lio/reactivex/Observer;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->a:Lio/reactivex/Observer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->b:Lio/reactivex/functions/BiConsumer;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->d:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->onError(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->d:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->d:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
