.class final Lio/reactivex/internal/operators/observable/ObservableDebounce$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field c:Lio/reactivex/disposables/Disposable;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:J

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->b:Lio/reactivex/functions/Function;

    .line 15
    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->f:J

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->a:Lio/reactivex/Observer;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->c:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->c:Lio/reactivex/disposables/Disposable;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->g:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;->a()V

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->a:Lio/reactivex/Observer;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 36
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->a:Lio/reactivex/Observer;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->f:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->f:J

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->b:Lio/reactivex/functions/Function;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "The ObservableSource supplied is null"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0, v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounce$a$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableDebounce$a;JLjava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v4}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->dispose()V

    .line 64
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->a:Lio/reactivex/Observer;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->c:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
