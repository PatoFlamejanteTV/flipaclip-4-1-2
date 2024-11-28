.class public Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lcom/bumptech/glide/request/Request;


# instance fields
.field private volatile full:Lcom/bumptech/glide/request/Request;

.field private fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private isRunningDuringBegin:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private final parent:Lcom/bumptech/glide/request/RequestCoordinator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final requestLock:Ljava/lang/Object;

.field private volatile thumb:Lcom/bumptech/glide/request/Request;

.field private thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1
    .param p2    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 14
    return-void
.end method

.method private parentCanNotifyCleared()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private parentCanNotifyStatusChanged()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private parentCanSetImage()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canSetImage(Lcom/bumptech/glide/request/Request;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method


# virtual methods
.method public begin()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 10
    .line 11
    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    .line 17
    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 36
    .line 37
    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    iput-object v3, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->begin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_1
    iput-boolean v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z

    .line 55
    throw v2

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v1
.end method

.method public canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parentCanNotifyCleared()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 20
    .line 21
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parentCanNotifyStatusChanged()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->isAnyResourceSet()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public canSetImage(Lcom/bumptech/glide/request/Request;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parentCanSetImage()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 20
    .line 21
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->isRunningDuringBegin:Z

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public isAnyResourceSet()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isAnyResourceSet()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isAnyResourceSet()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public isCleared()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    .line 7
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    .line 7
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    .line 7
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public onRequestFailed(Lcom/bumptech/glide/request/Request;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestFailed(Lcom/bumptech/glide/request/Request;)V

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public onRequestSuccess(Lcom/bumptech/glide/request/Request;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->parent:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/bumptech/glide/request/Request;)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->requestLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumbState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->pause()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->fullState:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->pause()V

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public setRequests(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->full:Lcom/bumptech/glide/request/Request;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->thumb:Lcom/bumptech/glide/request/Request;

    .line 5
    return-void
.end method
