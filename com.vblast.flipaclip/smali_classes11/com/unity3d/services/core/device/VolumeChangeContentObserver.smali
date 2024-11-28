.class public final Lcom/unity3d/services/core/device/VolumeChangeContentObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/VolumeChange;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/VolumeChangeContentObserver;",
        "Lcom/unity3d/services/core/device/VolumeChange;",
        "()V",
        "contentObserver",
        "Landroid/database/ContentObserver;",
        "listeners",
        "",
        "Lcom/unity3d/services/core/device/VolumeChangeListener;",
        "clearAllListeners",
        "",
        "registerListener",
        "volumeChangeListener",
        "startObserving",
        "stopObserving",
        "triggerListeners",
        "unregisterListener",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private contentObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/device/VolumeChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static final synthetic access$triggerListeners(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->triggerListeners()V

    .line 4
    return-void
.end method

.method private final declared-synchronized triggerListeners()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/unity3d/services/core/device/VolumeChangeListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/unity3d/services/core/device/VolumeChangeListener;->getStreamType()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/unity3d/services/core/device/Device;->getStreamVolume(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/unity3d/services/core/device/VolumeChangeListener;->onVolumeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method


# virtual methods
.method public declared-synchronized clearAllListeners()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->stopObserving()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized registerListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/device/VolumeChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "volumeChangeListener"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->startObserving()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized startObserving()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    new-instance v1, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;-><init>(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;Landroid/os/Handler;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;

    .line 40
    .line 41
    const-string v3, "null cannot be cast to non-null type android.database.ContentObserver"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public declared-synchronized stopObserving()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->contentObserver:Landroid/database/ContentObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public declared-synchronized unregisterListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/device/VolumeChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "volumeChangeListener"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->listeners:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->stopObserving()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method
