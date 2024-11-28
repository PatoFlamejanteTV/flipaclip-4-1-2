.class public final Lio/reactivex/observers/SerializedObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final QUEUE_LINK_SIZE:I = 0x4


# instance fields
.field final actual:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final delayError:Z

.field volatile done:Z

.field emitting:Z

.field queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1
    .param p1    # Lio/reactivex/Observer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Z)V
    .locals 0
    .param p1    # Lio/reactivex/Observer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/observers/SerializedObserver;->actual:Lio/reactivex/Observer;

    .line 4
    iput-boolean p2, p0, Lio/reactivex/observers/SerializedObserver;->delayError:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    return-void
.end method

.method emitLoop()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/observers/SerializedObserver;->actual:Lio/reactivex/Observer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->accept(Lio/reactivex/Observer;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->s:Lio/reactivex/disposables/Disposable;

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
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 29
    .line 30
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->actual:Lio/reactivex/Observer;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

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
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->delayError:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    .line 55
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->actual:Lio/reactivex/Observer;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/observers/SerializedObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    .line 26
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 47
    .line 48
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_4
    const/4 v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->actual:Lio/reactivex/Observer;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/reactivex/observers/SerializedObserver;->emitLoop()V

    .line 70
    return-void

    .line 71
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->s:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/observers/SerializedObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/observers/SerializedObserver;->actual:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
