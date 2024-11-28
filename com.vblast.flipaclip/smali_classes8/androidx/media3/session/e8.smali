.class Landroidx/media3/session/e8;
.super Landroidx/media3/session/y9;
.source "SourceFile"


# instance fields
.field private final E:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

.field private final F:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

.field private final G:Lcom/google/common/collect/HashMultimap;

.field private final H:Lcom/google/common/collect/HashMultimap;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Landroidx/media3/session/y9;-><init>(Landroidx/media3/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/e8;->E:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 6
    .line 7
    iput-object p7, p0, Landroidx/media3/session/e8;->F:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/session/e8;->G:Lcom/google/common/collect/HashMultimap;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/session/e8;->H:Lcom/google/common/collect/HashMultimap;

    .line 20
    return-void
.end method

.method public static synthetic M1(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/e8;->c2(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method public static synthetic N1(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/e8;->b2(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic O1(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/e8;->g2(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic P1(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/e8;->e2(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic Q1(Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/e8;->i2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R1(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/e8;->f2(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method public static synthetic S1(Landroidx/media3/session/e8;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/e8;->a2(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method

.method public static synthetic T1(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/e8;->d2(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic U1(Landroidx/media3/session/e8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/e8;->t1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V1(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/e8;->h2(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    return-void
.end method

.method private X1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/y9;->A0()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/y9;->m0()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/e8;->F:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/session/e8;->E:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Landroidx/media3/session/MediaSession$Callback;->onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/session/e8$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p2}, Landroidx/media3/session/e8$a;-><init>(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 41
    return-object v0
.end method

.method private Z1(Landroidx/media3/session/MediaSession$d;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/e8;->H:Lcom/google/common/collect/HashMultimap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/HashMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic a2(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$d;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p1}, Landroidx/media3/session/e8;->Z1(Landroidx/media3/session/MediaSession$d;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p4, p5, p1, p2, p3}, Landroidx/media3/session/MediaSession$d;->e(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 11
    return-void
.end method

.method private static synthetic b2(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$d;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/MediaSession$d;->H(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 4
    return-void
.end method

.method private synthetic c2(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/e8;->v2(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/e8;->j2(Landroidx/media3/session/LibraryResult;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/media3/session/e8;->w2(Landroidx/media3/session/LibraryResult;I)V

    .line 15
    :cond_0
    return-void
.end method

.method private synthetic d2(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/e8;->v2(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/e8;->j2(Landroidx/media3/session/LibraryResult;)V

    .line 12
    :cond_0
    return-void
.end method

.method private synthetic e2(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/e8;->v2(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/e8;->j2(Landroidx/media3/session/LibraryResult;)V

    .line 12
    :cond_0
    return-void
.end method

.method private synthetic f2(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/e8;->v2(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/e8;->j2(Landroidx/media3/session/LibraryResult;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/media3/session/e8;->w2(Landroidx/media3/session/LibraryResult;I)V

    .line 15
    :cond_0
    return-void
.end method

.method private synthetic g2(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/e8;->v2(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/session/e8;->j2(Landroidx/media3/session/LibraryResult;)V

    .line 12
    :cond_0
    return-void
.end method

.method private synthetic h2(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/e8;->v2(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/session/LibraryResult;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/media3/session/e8;->u2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 16
    :cond_1
    return-void
.end method

.method private synthetic i2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/e8;->u2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private j2(Landroidx/media3/session/LibraryResult;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 7
    .line 8
    const/16 v2, -0x66

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v3, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/y9;->p0()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/session/zf;->r()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eq v3, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget v3, Landroidx/media3/session/R$string;->authentication_required:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v2, p1}, Landroidx/media3/session/zf;->B(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/session/zf;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/zf;->r()I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/session/zf;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/media3/session/y9;->p0()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/session/zf;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method private t1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method private u2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/session/MediaSession$d;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/e8;->G:Lcom/google/common/collect/HashMultimap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2, p1}, Lcom/google/common/collect/HashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/session/e8;->H:Lcom/google/common/collect/HashMultimap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/HashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method private static v2(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_2
    move-exception p0

    .line 18
    .line 19
    :goto_0
    const-string v0, "MSImplBase"

    .line 20
    .line 21
    const-string v1, "Library operation failed"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static w2(Landroidx/media3/session/LibraryResult;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-gt v0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Invalid size="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, ", pageSize="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected W(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media3/session/mc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/s7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/s7;-><init>(Landroidx/media3/session/e8;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/mc;->e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 9
    return-object v0
.end method

.method protected W1()Landroidx/media3/session/s7;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/session/y9;->k0()Landroidx/media3/session/mc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/media3/session/s7;

    .line 7
    return-object v0
.end method

.method public Y1(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/e8;->G:Lcom/google/common/collect/HashMultimap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected c0(Landroidx/media3/session/y9$f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/media3/session/y9;->c0(Landroidx/media3/session/y9$f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/e8;->W1()Landroidx/media3/session/s7;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/session/s7;->C()Landroidx/media3/session/MediaSession$d;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/y9$f;->a(Landroidx/media3/session/MediaSession$d;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    const-string v0, "MSImplBase"

    .line 22
    .line 23
    const-string v1, "Exception in using media1 API"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public f0()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/session/y9;->f0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/e8;->W1()Landroidx/media3/session/s7;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/mc;->c()Landroidx/media3/session/ConnectedControllersManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->i()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_0
    return-object v0
.end method

.method public k1(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/session/MediaSession$d;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/e8;->H:Lcom/google/common/collect/HashMultimap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Landroidx/media3/session/e8;->u2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/session/y9;->k1(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 44
    return-void
.end method

.method public k2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->A0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->z0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/y9;->r0()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/session/v7;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media3/session/v7;-><init>(Landroidx/media3/session/e8;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/y9;->b0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9$f;)V

    .line 28
    return-void
.end method

.method public l2(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/e8;->E:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getConnectedControllers()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/media3/session/e8;->k2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public m2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->A0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->z0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/y9;->r0()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/session/u7;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, p3, p4}, Landroidx/media3/session/u7;-><init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/y9;->b0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9$f;)V

    .line 28
    return-void
.end method

.method public n2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    const-string v0, "androidx.media3.session.recent.root"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/y9;->T()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    const/4 p1, -0x6

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/media3/session/zf;->getPlaybackState()I

    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x1

    .line 34
    .line 35
    if-ne p2, p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p5}, Landroidx/media3/session/e8;->X1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 46
    .line 47
    const-string p2, "androidx.media3.session.recent.item"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance p2, Landroidx/media3/common/MediaMetadata$Builder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 57
    .line 58
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p5}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p1

    .line 93
    :goto_0
    return-object p1

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/e8;->F:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/session/e8;->E:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 101
    move-result-object v2

    .line 102
    move-object v3, p2

    .line 103
    move v4, p3

    .line 104
    move v5, p4

    .line 105
    move-object v6, p5

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetChildren(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance p2, Landroidx/media3/session/w7;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p0, p1, p4}, Landroidx/media3/session/w7;-><init>(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 115
    .line 116
    new-instance p3, Landroidx/media3/session/x7;

    .line 117
    .line 118
    .line 119
    invoke-direct {p3, p0}, Landroidx/media3/session/x7;-><init>(Landroidx/media3/session/e8;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    return-object p1
.end method

.method public o2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/e8;->F:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/e8;->E:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetItem(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Landroidx/media3/session/z7;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Landroidx/media3/session/z7;-><init>(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/session/x7;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/x7;-><init>(Landroidx/media3/session/e8;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-object p1
.end method

.method public p2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p2, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->C0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/y9;->T()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, -0x6

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 34
    .line 35
    const-string v0, "androidx.media3.session.recent.root"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/e8;->F:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media3/session/e8;->E:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetLibraryRoot(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance p2, Landroidx/media3/session/c8;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Landroidx/media3/session/c8;-><init>(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 95
    .line 96
    new-instance v0, Landroidx/media3/session/x7;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Landroidx/media3/session/x7;-><init>(Landroidx/media3/session/e8;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    return-object p1
.end method

.method public q2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/e8;->F:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/e8;->E:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetSearchResult(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Landroidx/media3/session/d8;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1, p4}, Landroidx/media3/session/d8;-><init>(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 22
    .line 23
    new-instance p3, Landroidx/media3/session/x7;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p0}, Landroidx/media3/session/x7;-><init>(Landroidx/media3/session/e8;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-object p1
.end method

.method public r2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/e8;->F:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/e8;->E:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onSearch(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Landroidx/media3/session/a8;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Landroidx/media3/session/a8;-><init>(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    new-instance p3, Landroidx/media3/session/x7;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0}, Landroidx/media3/session/x7;-><init>(Landroidx/media3/session/e8;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-object p1
.end method

.method public s2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/session/MediaSession$d;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/e8;->H:Lcom/google/common/collect/HashMultimap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/e8;->G:Lcom/google/common/collect/HashMultimap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/session/e8;->F:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/e8;->E:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2, p2, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onSubscribe(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    const-string v0, "onSubscribe must return non-null future"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/session/y7;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/media3/session/y7;-><init>(Landroidx/media3/session/e8;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/session/x7;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/media3/session/x7;-><init>(Landroidx/media3/session/e8;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    return-object p3
.end method

.method public t2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/e8;->F:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/e8;->E:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/y9;->v1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onUnsubscribe(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/session/b8;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/b8;-><init>(Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/session/x7;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/media3/session/x7;-><init>(Landroidx/media3/session/e8;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-object v0
.end method

.method public y0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/media3/session/y9;->y0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/e8;->W1()Landroidx/media3/session/s7;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/mc;->c()Landroidx/media3/session/ConnectedControllersManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->m(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method
