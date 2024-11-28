.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/LibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isAvailable:Z

.field private loadAttempted:Z

.field private nativeLibraries:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LibraryLoader;->nativeLibraries:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized isAvailable()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LibraryLoader;->loadAttempted:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LibraryLoader;->isAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LibraryLoader;->loadAttempted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LibraryLoader;->nativeLibraries:[Ljava/lang/String;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LibraryLoader;->isAvailable:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :catch_0
    :try_start_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LibraryLoader;->isAvailable:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final varargs declared-synchronized setLibraries([Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LibraryLoader;->loadAttempted:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot set libraries after loading"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LibraryLoader;->nativeLibraries:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
