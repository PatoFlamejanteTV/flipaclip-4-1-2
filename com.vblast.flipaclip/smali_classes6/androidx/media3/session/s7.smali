.class Landroidx/media3/session/s7;
.super Landroidx/media3/session/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/s7$c;,
        Landroidx/media3/session/s7$b;,
        Landroidx/media3/session/s7$d;
    }
.end annotation


# instance fields
.field private final d:Landroidx/media3/session/MediaSession$d;

.field private final f:Landroidx/media3/session/e8;


# direct methods
.method public constructor <init>(Landroidx/media3/session/e8;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/mc;-><init>(Landroidx/media3/session/y9;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/session/s7$c;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/s7$c;-><init>(Landroidx/media3/session/s7;Landroidx/media3/session/s7$a;)V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSession$d;

    .line 14
    return-void
.end method

.method private A()Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/d7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/d7;-><init>(Landroidx/media3/session/s7;)V

    .line 6
    return-object v0
.end method

.method private B()Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/q7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/q7;-><init>(Landroidx/media3/session/s7;)V

    .line 6
    return-object v0
.end method

.method private D()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/mc;->c()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private E(Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v2

    .line 31
    .line 32
    :goto_1
    const-string v3, "MLSLegacyStub"

    .line 33
    .line 34
    const-string v4, "Failed to get bitmap"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Landroidx/media3/session/LegacyConversions;->e(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method private static F(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic G(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic H(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    .line 11
    .line 12
    :goto_0
    const-string v0, "MLSLegacyStub"

    .line 13
    .line 14
    const-string v1, "failed to get bitmap"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {p2, p0}, Landroidx/media3/session/LegacyConversions;->e(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method private synthetic I(Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    const-string v0, "LibraryResult must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Landroidx/media3/session/LegacyConversions;->e(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/session/y9;->e0()Landroidx/media3/common/util/BitmapLoader;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Landroidx/media3/session/f7;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Landroidx/media3/session/f7;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    new-instance v2, Landroidx/media3/session/g7;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v0, p1}, Landroidx/media3/session/g7;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/MediaItem;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 76
    return-object v0
.end method

.method private static synthetic J(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/session/s7;->z(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method private synthetic K(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p2, p4}, Landroidx/media3/session/s7;->E(Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 14
    :cond_0
    return-void
.end method

.method private synthetic L(Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    const-string v0, "LibraryResult must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    new-instance v1, Landroidx/media3/session/h7;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v8}, Landroidx/media3/session/h7;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    new-instance v10, Landroidx/media3/session/i7;

    .line 62
    move-object v1, v10

    .line 63
    move-object v2, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, v8

    .line 66
    move-object v6, v0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/i7;-><init>(Landroidx/media3/session/s7;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-ge v9, v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 84
    .line 85
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/media3/session/y9;->e0()Landroidx/media3/common/util/BitmapLoader;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v10, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-object v0

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    invoke-virtual {v0, v7}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 124
    return-object v0
.end method

.method private synthetic M(Ljava/lang/String;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/mc;->c()Landroidx/media3/session/ConnectedControllersManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/ConnectedControllersManager;->p(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, p4}, Landroidx/media3/session/y9;->i1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Landroidx/media3/session/s7;->W(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    return-void
.end method

.method private synthetic N(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/media3/session/e8;->p2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 13
    return-void
.end method

.method private synthetic O(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/mc;->c()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc353

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->o(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    :try_start_0
    const-string v0, "android.media.browse.extra.PAGE"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-ltz v4, :cond_1

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p3}, Landroidx/media3/session/LegacyConversions;->s(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p4

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/e8;->n2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/media3/session/s7;->B()Lcom/google/common/util/concurrent/AsyncFunction;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v0}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Landroidx/media3/session/s7;->Y(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    .line 81
    :catch_0
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 82
    .line 83
    .line 84
    const v4, 0x7fffffff

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p4

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/e8;->n2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/media3/session/s7;->B()Lcom/google/common/util/concurrent/AsyncFunction;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p3}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Landroidx/media3/session/s7;->Y(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 104
    return-void
.end method

.method private synthetic P(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/mc;->c()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc354

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->o(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Landroidx/media3/session/e8;->o2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/session/s7;->A()Lcom/google/common/util/concurrent/AsyncFunction;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Landroidx/media3/session/s7;->X(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    return-void
.end method

.method private synthetic Q(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/mc;->c()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc355

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->o(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/session/s7$b;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p3, p4, p2}, Landroidx/media3/session/s7$b;->K(Landroidx/media3/session/s7$b;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p4}, Landroidx/media3/session/LegacyConversions;->s(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/e8;->r2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/session/s7;->F(Ljava/util/concurrent/Future;)V

    .line 51
    return-void
.end method

.method private synthetic R(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/mc;->c()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc351

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->o(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Landroidx/media3/session/LegacyConversions;->s(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p3, p2}, Landroidx/media3/session/e8;->s2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/session/s7;->F(Ljava/util/concurrent/Future;)V

    .line 34
    return-void
.end method

.method private synthetic S(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/mc;->c()Landroidx/media3/session/ConnectedControllersManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0xc352

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->o(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/e8;->t2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/session/s7;->F(Ljava/util/concurrent/Future;)V

    .line 24
    return-void
.end method

.method private static synthetic T(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/media3/session/SessionResult;

    .line 7
    .line 8
    const-string v0, "SessionResult must not be null"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroidx/media3/session/SessionResult;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    .line 27
    :goto_0
    const-string v0, "MLSLegacyStub"

    .line 28
    .line 29
    const-string v1, "Custom action failed"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 37
    :goto_1
    return-void
.end method

.method private static synthetic U(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_2
    move-exception p0

    .line 16
    .line 17
    :goto_0
    const-string v0, "MLSLegacyStub"

    .line 18
    .line 19
    const-string v1, "Library operation failed"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 27
    :goto_1
    return-void
.end method

.method private static synthetic V(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    move-object p0, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 v1, 0x40000

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/media3/session/uf;->j(Ljava/util/List;I)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception p0

    .line 27
    .line 28
    :goto_1
    const-string v1, "MLSLegacyStub"

    .line 29
    .line 30
    const-string v2, "Library operation failed"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 37
    :goto_2
    return-void
.end method

.method private static W(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/r7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/media3/session/r7;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method private static X(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/p7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/media3/session/p7;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method private static Y(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/e7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/media3/session/e7;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/s7;->R(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/s7;->S(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/s7;->Q(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/s7;Ljava/lang/String;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/s7;->M(Ljava/lang/String;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/s7;->T(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/s7;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/s7;->K(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/s7;->J(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/s7;->G(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/s7;->P(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/s7;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/s7;->I(Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/s7;->O(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/s7;->V(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/s7;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/s7;->L(Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s7;->H(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/s7;->U(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/s7;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/s7;->N(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V

    return-void
.end method

.method static synthetic w(Landroidx/media3/session/s7;)Landroidx/media3/session/e8;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/session/s7;)Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/s7;->B()Lcom/google/common/util/concurrent/AsyncFunction;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/session/s7;->Y(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    return-void
.end method

.method private static z(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public C()Landroidx/media3/session/MediaSession$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/s7;->d:Landroidx/media3/session/MediaSession$d;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/media/MediaSessionManager$RemoteUserInfo;Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/mc;->d()Landroidx/media/MediaSessionManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z

    .line 10
    move-result v4

    .line 11
    .line 12
    new-instance v5, Landroidx/media3/session/s7$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, p0, p1}, Landroidx/media3/session/s7$b;-><init>(Landroidx/media3/session/s7;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$d;Landroid/os/Bundle;)V

    .line 24
    return-object v7
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/s7;->D()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Landroidx/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    new-instance v7, Landroidx/media3/session/n7;

    .line 23
    move-object v0, v7

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p2

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/n7;-><init>(Landroidx/media3/session/s7;Ljava/lang/String;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/mc;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/s7;->D()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-object p2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/mc;->c()Landroidx/media3/session/ConnectedControllersManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    const v1, 0xc350

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->o(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    return-object p2

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p3}, Landroidx/media3/session/LegacyConversions;->s(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    .line 46
    new-instance v6, Landroidx/media3/common/util/ConditionVariable;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    new-instance v8, Landroidx/media3/session/o7;

    .line 58
    move-object v0, v8

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p3

    .line 61
    move-object v3, p1

    .line 62
    move-object v5, v6

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/o7;-><init>(Landroidx/media3/session/s7;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v6}, Landroidx/media3/common/util/ConditionVariable;->block()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    check-cast p3, Landroidx/media3/session/LibraryResult;

    .line 84
    .line 85
    const-string v0, "LibraryResult must not be null"

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    check-cast p3, Landroidx/media3/session/LibraryResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p3

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception p3

    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception p3

    .line 98
    .line 99
    :goto_0
    const-string v0, "MLSLegacyStub"

    .line 100
    .line 101
    const-string v1, "Couldn\'t get a result from onGetLibraryRoot"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, p3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    move-object p3, p2

    .line 106
    .line 107
    :goto_1
    if-eqz p3, :cond_4

    .line 108
    .line 109
    iget v0, p3, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p3, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object p2, p3, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->U(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    .line 123
    move-result-object p2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/session/mc;->c()Landroidx/media3/session/ConnectedControllersManager;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    const v1, 0xc355

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->o(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v1, "android.media.browse.SEARCH_SUPPORTED"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 154
    .line 155
    iget-object p3, p3, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p3, Landroidx/media3/common/MediaItem;

    .line 158
    .line 159
    iget-object p3, p3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p3, p2}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    return-object p1

    .line 164
    .line 165
    :cond_4
    if-eqz p3, :cond_5

    .line 166
    .line 167
    iget p1, p3, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_5
    sget-object p2, Landroidx/media3/session/uf;->a:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 173
    :goto_3
    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/s7;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Landroidx/media3/session/s7;->D()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onLoadChildren(): Ignoring empty parentId from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MLSLegacyStub"

    invoke-static {p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 8
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Landroidx/media3/session/j7;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/j7;-><init>(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/s7;->D()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Ignoring empty itemId from "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "MLSLegacyStub"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Landroidx/media3/session/l7;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/session/l7;-><init>(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/s7;->D()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string p2, "Ignoring empty query from "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p2, "MLSLegacyStub"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    instance-of v0, v0, Landroidx/media3/session/s7$b;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p3}, Landroidx/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    new-instance v7, Landroidx/media3/session/k7;

    .line 64
    move-object v0, v7

    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/k7;-><init>(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method

.method public onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/s7;->D()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo p2, "onSubscribe(): Ignoring empty id from "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "MLSLegacyStub"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Landroidx/media3/session/c7;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/session/c7;-><init>(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method public onUnsubscribe(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/s7;->D()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v1, "onUnsubscribe(): Ignoring empty id from "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "MLSLegacyStub"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/s7;->f:Landroidx/media3/session/e8;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Landroidx/media3/session/m7;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/session/m7;-><init>(Landroidx/media3/session/s7;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method
