.class public final Lcom/google/android/gms/common/internal/zak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final zaa:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zab:Lcom/google/android/gms/common/internal/zaj;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zac:Ljava/util/ArrayList;

.field private final zad:Ljava/util/ArrayList;

.field private volatile zae:Z

.field private final zaf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zag:Z

.field private final zah:Landroid/os/Handler;

.field private final zai:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zaj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zak;->zae:Z

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zak;->zag:Z

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zak;->zab:Lcom/google/android/gms/common/internal/zaj;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/gms/internal/base/zau;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    .line 53
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zak;->zae:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zab:Lcom/google/android/gms/common/internal/zaj;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zaj;->isConnected()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    return v1

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v1, "Don\'t know how to handle message: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 66
    .line 67
    const-string v1, "GmsClientEvents"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final zaa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zak;->zae:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    return-void
.end method

.method public final zab()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zak;->zae:Z

    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    .line 3
    .line 4
    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/google/android/gms/common/internal/zak;->zae:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eq v4, v2, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final zad(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    .line 3
    .line 4
    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zak;->zag:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/zak;->zag:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/google/android/gms/common/internal/zak;->zae:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zak;->zab:Lcom/google/android/gms/common/internal/zaj;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/common/internal/zaj;->isConnected()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eq v4, v2, :cond_1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 103
    const/4 p1, 0x0

    .line 104
    .line 105
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zak;->zag:Z

    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

.method public final zae(I)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    .line 3
    .line 4
    const-string v1, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/zak;->zag:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/google/android/gms/common/internal/zak;->zae:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zak;->zaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eq v4, v2, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zak;->zag:Z

    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public final zaf(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "GmsClientEvents"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "registerConnectionCallbacks(): listener "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, " is already registered"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zab:Lcom/google/android/gms/common/internal/zaj;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zaj;->isConnected()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zah:Landroid/os/Handler;

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    :cond_1
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final zag(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "GmsClientEvents"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "registerConnectionFailedListener(): listener "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, " is already registered"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final zah(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "GmsClientEvents"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v3, "unregisterConnectionCallbacks(): listener "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, " not found"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zak;->zag:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zaa:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final zai(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "GmsClientEvents"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v3, "unregisterConnectionFailedListener(): listener "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, " not found"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final zaj(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zac:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final zak(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zai:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zad:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
