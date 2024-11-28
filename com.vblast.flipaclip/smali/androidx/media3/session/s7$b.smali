.class final Landroidx/media3/session/s7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSession$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field private final c:Ljava/util/List;

.field final synthetic d:Landroidx/media3/session/s7;


# direct methods
.method public constructor <init>(Landroidx/media3/session/s7;Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/s7$b;->d:Landroidx/media3/session/s7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/s7$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/session/s7$b;->c:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/session/s7$b;->b:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 22
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/s7$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/s7$b;->L(Ljava/util/List;)V

    return-void
.end method

.method static synthetic K(Landroidx/media3/session/s7$b;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/s7$b;->M(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 4
    return-void
.end method

.method private synthetic L(Ljava/util/List;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/session/s7$d;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/media3/session/s7$d;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v5, p0, Landroidx/media3/session/s7$b;->d:Landroidx/media3/session/s7;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Landroidx/media3/session/s7;->w(Landroidx/media3/session/s7;)Landroidx/media3/session/e8;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/media3/session/s7$d;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v5, "android.media.browse.extra.PAGE"

    .line 43
    const/4 v6, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v5, v2, Landroidx/media3/session/s7$d;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v7, "android.media.browse.extra.PAGE_SIZE"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v5
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :catch_0
    iget-object p1, v2, Landroidx/media3/session/s7$d;->e:Landroidx/media/MediaBrowserServiceCompat$Result;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_0
    move v3, v0

    .line 65
    move v5, v4

    .line 66
    .line 67
    :goto_1
    if-ltz v3, :cond_2

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    if-ge v5, v6, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v10, v3

    .line 73
    move v11, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    move v10, v0

    .line 76
    move v11, v4

    .line 77
    .line 78
    :goto_3
    iget-object v3, p0, Landroidx/media3/session/s7$b;->d:Landroidx/media3/session/s7;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroidx/media3/session/s7;->w(Landroidx/media3/session/s7;)Landroidx/media3/session/e8;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget-object v4, v2, Landroidx/media3/session/s7$d;->d:Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Landroidx/media3/session/LegacyConversions;->s(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/media3/session/s7$b;->d:Landroidx/media3/session/s7;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Landroidx/media3/session/s7;->w(Landroidx/media3/session/s7;)Landroidx/media3/session/e8;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    iget-object v8, v2, Landroidx/media3/session/s7$d;->a:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 101
    .line 102
    iget-object v9, v2, Landroidx/media3/session/s7$d;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/session/e8;->q2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/media3/session/s7$b;->d:Landroidx/media3/session/s7;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Landroidx/media3/session/s7;->x(Landroidx/media3/session/s7;)Lcom/google/common/util/concurrent/AsyncFunction;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/media3/session/s7$d;->e:Landroidx/media/MediaBrowserServiceCompat$Result;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Landroidx/media3/session/s7;->y(Landroidx/media/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method private M(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/s7$b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/s7$b;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v8, Landroidx/media3/session/s7$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getRemoteUserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 11
    move-result-object v4

    .line 12
    move-object v2, v8

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/s7$d;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method


# virtual methods
.method public synthetic A(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->z(Landroidx/media3/session/MediaSession$d;IJ)V

    return-void
.end method

.method public synthetic B(ILandroidx/media3/session/LibraryResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->j(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/LibraryResult;)V

    return-void
.end method

.method public synthetic C(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->J(Landroidx/media3/session/MediaSession$d;IF)V

    return-void
.end method

.method public synthetic D(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/s8;->t(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZI)V

    return-void
.end method

.method public synthetic E(ILandroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->a(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic F(ILandroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->b(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic G(ILandroidx/media3/session/SessionResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->D(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/SessionResult;)V

    return-void
.end method

.method public H(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/session/s7$b;->a:Ljava/lang/Object;

    .line 8
    monitor-enter p3

    .line 9
    .line 10
    :try_start_0
    iget-object p4, p0, Landroidx/media3/session/s7$b;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    move-result p4

    .line 15
    .line 16
    add-int/lit8 p4, p4, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz p4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/s7$b;->c:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/session/s7$d;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/session/s7$b;->b:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/media3/session/s7$d;->b:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/session/s7$d;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/session/s7$b;->c:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_0
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    monitor-exit p3

    .line 66
    return-void

    .line 67
    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/media3/session/s7$b;->d:Landroidx/media3/session/s7;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroidx/media3/session/s7;->w(Landroidx/media3/session/s7;)Landroidx/media3/session/e8;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    new-instance p3, Landroidx/media3/session/t7;

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p0, p1}, Landroidx/media3/session/t7;-><init>(Landroidx/media3/session/s7$b;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public synthetic I(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->h(Landroidx/media3/session/MediaSession$d;IZ)V

    return-void
.end method

.method public synthetic a(ILandroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->e(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic b(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->x(Landroidx/media3/session/MediaSession$d;II)V

    return-void
.end method

.method public synthetic c(ILandroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->k(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic d(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->l(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public e(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p1, p4, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object p3, p0, Landroidx/media3/session/s7$b;->d:Landroidx/media3/session/s7;

    .line 9
    .line 10
    iget-object p4, p0, Landroidx/media3/session/s7$b;->b:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {p3, p4, p2, p1}, Landroidx/media/MediaBrowserServiceCompat;->notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/media3/session/s7$b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/session/s7$b;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/s7$b;->b:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/session/s7$b;->b:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public synthetic f(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->s(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic g(ILandroidx/media3/session/fg;ZZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/s8;->m(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/fg;ZZI)V

    return-void
.end method

.method public synthetic h(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/s8;->v(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/s7$b;->b:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic i(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->C(Landroidx/media3/session/MediaSession$d;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic j(ILandroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->I(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic k(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->E(Landroidx/media3/session/MediaSession$d;IZ)V

    return-void
.end method

.method public synthetic l(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->i(Landroidx/media3/session/MediaSession$d;IZ)V

    return-void
.end method

.method public synthetic m(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->c(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic n(ILandroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->H(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic o(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->K(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDisconnected(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/s8;->g(Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/s8;->w(Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public synthetic onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->B(Landroidx/media3/session/MediaSession$d;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public synthetic p(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->p(Landroidx/media3/session/MediaSession$d;IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic q(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->q(Landroidx/media3/session/MediaSession$d;II)V

    return-void
.end method

.method public synthetic r(ILandroidx/media3/session/zf;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->r(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/session/zf;Landroidx/media3/session/zf;)V

    return-void
.end method

.method public synthetic s(ILandroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->o(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic t(ILandroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->F(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic u(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->A(Landroidx/media3/session/MediaSession$d;IJ)V

    return-void
.end method

.method public synthetic v(ILandroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->G(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic w(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->L(Landroidx/media3/session/MediaSession$d;ILjava/util/List;)V

    return-void
.end method

.method public synthetic x(IZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->n(Landroidx/media3/session/MediaSession$d;IZI)V

    return-void
.end method

.method public synthetic y(IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/s8;->f(Landroidx/media3/session/MediaSession$d;IIZ)V

    return-void
.end method

.method public synthetic z(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/s8;->u(Landroidx/media3/session/MediaSession$d;ILandroidx/media3/common/MediaMetadata;)V

    return-void
.end method
