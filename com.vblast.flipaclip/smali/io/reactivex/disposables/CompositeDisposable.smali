.class public final Lio/reactivex/disposables/CompositeDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/disposables/DisposableContainer;


# instance fields
.field volatile disposed:Z

.field resources:Lio/reactivex/internal/util/OpenHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/OpenHashSet<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "resources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

    invoke-direct {v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>()V

    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 12
    const-string v1, "Disposable item is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/reactivex/disposables/Disposable;)V
    .locals 4
    .param p1    # [Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "resources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/OpenHashSet;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    const-string v3, "Disposable item is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lio/reactivex/disposables/Disposable;)Z
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "d is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public varargs addAll([Lio/reactivex/disposables/Disposable;)Z
    .locals 6
    .param p1    # [Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ds is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/util/OpenHashSet;

    .line 23
    array-length v3, p1

    .line 24
    add-int/2addr v3, v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Lio/reactivex/internal/util/OpenHashSet;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    array-length v3, p1

    .line 34
    .line 35
    :goto_1
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    aget-object v4, p1, v1

    .line 38
    .line 39
    const-string v5, "d is null"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lio/reactivex/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_3
    array-length v0, p1

    .line 56
    move v2, v1

    .line 57
    .line 58
    :goto_4
    if-ge v2, v0, :cond_4

    .line 59
    .line 60
    aget-object v3, p1, v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    return v1
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

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
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

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
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose(Lio/reactivex/internal/util/OpenHashSet;)V

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public delete(Lio/reactivex/disposables/Disposable;)Z
    .locals 2
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Disposable item is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/OpenHashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose(Lio/reactivex/internal/util/OpenHashSet;)V

    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method dispose(Lio/reactivex/internal/util/OpenHashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/OpenHashSet<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/util/OpenHashSet;->keys()[Ljava/lang/Object;

    move-result-object p1

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 13
    instance-of v5, v4, Lio/reactivex/disposables/Disposable;

    if-eqz v5, :cond_2

    .line 14
    :try_start_0
    check-cast v4, Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 15
    invoke-static {v4}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 3
    return v0
.end method

.method public remove(Lio/reactivex/disposables/Disposable;)Z
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:Lio/reactivex/internal/util/OpenHashSet;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/util/OpenHashSet;->size()I

    .line 23
    move-result v1

    .line 24
    :cond_2
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
