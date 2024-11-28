.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;
    }
.end annotation


# static fields
.field static final j:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field final c:Z

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lio/reactivex/disposables/Disposable;

.field volatile h:Z

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;)V

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->j:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    .line 9
    return-void
.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->c:Z

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->j:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method b()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->a:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->i:Z

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->c:Z

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->h:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    move v7, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v7, 0x0

    .line 52
    .line 53
    :goto_1
    if-eqz v5, :cond_6

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 69
    :goto_2
    return-void

    .line 70
    .line 71
    :cond_6
    if-nez v7, :cond_8

    .line 72
    .line 73
    iget-object v5, v6, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const/4 v5, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v6, v5}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    iget-object v5, v6, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    :goto_3
    neg-int v4, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    return-void
.end method

.method c(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->b()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->a()V

    .line 12
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->i:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->h:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->a()V

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->h:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->b()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;->a()V

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->b:Lio/reactivex/functions/Function;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "The mapper returned a null SingleSource"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    .line 41
    .line 42
    sget-object v2, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->j:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 57
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->j:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->g:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
