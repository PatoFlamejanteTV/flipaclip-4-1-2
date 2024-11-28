.class public Lcom/bumptech/glide/manager/RequestTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestTracker"


# instance fields
.field private isPaused:Z

.field private final pendingRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/request/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final requests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/request/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method addRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public clearAndRemove(Lcom/bumptech/glide/request/Request;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 28
    :cond_3
    return v0
.end method

.method public clearRequests()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/bumptech/glide/request/Request;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/manager/RequestTracker;->clearAndRemove(Lcom/bumptech/glide/request/Request;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->isPaused:Z

    .line 3
    return v0
.end method

.method public pauseAllRequests()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->isPaused:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/bumptech/glide/request/Request;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public pauseRequests()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->isPaused:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/bumptech/glide/request/Request;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->pause()V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public restartRequests()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/bumptech/glide/request/Request;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isCleared()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->isPaused:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public resumeRequests()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->isPaused:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/bumptech/glide/request/Request;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    return-void
.end method

.method public runRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->isPaused:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    .line 17
    .line 18
    const-string v0, "RequestTracker"

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "{numRequests="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", isPaused="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/RequestTracker;->isPaused:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
