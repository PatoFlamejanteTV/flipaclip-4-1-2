.class final Lio/reactivex/internal/operators/single/SingleTimeout$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lio/reactivex/internal/operators/single/SingleTimeout$a$a;

.field d:Lio/reactivex/SingleSource;


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->a:Lio/reactivex/SingleObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->d:Lio/reactivex/SingleSource;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lio/reactivex/internal/operators/single/SingleTimeout$a$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/single/SingleTimeout$a$a;-><init>(Lio/reactivex/SingleObserver;)V

    .line 22
    .line 23
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->c:Lio/reactivex/internal/operators/single/SingleTimeout$a$a;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->c:Lio/reactivex/internal/operators/single/SingleTimeout$a$a;

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->c:Lio/reactivex/internal/operators/single/SingleTimeout$a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->a:Lio/reactivex/SingleObserver;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->a:Lio/reactivex/SingleObserver;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->d:Lio/reactivex/SingleSource;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->a:Lio/reactivex/SingleObserver;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->d:Lio/reactivex/SingleSource;

    .line 40
    .line 41
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$a;->c:Lio/reactivex/internal/operators/single/SingleTimeout$a$a;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method
