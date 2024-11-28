.class final Landroidx/media3/session/tf;
.super Landroidx/media3/session/IMediaSession$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/tf$b;,
        Landroidx/media3/session/tf$e;,
        Landroidx/media3/session/tf$c;,
        Landroidx/media3/session/tf$d;,
        Landroidx/media3/session/tf$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroidx/media/MediaSessionManager;

.field private final c:Landroidx/media3/session/ConnectedControllersManager;

.field private final d:Ljava/util/Set;

.field private f:Lcom/google/common/collect/ImmutableBiMap;

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/y9;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/IMediaSession$Stub;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/tf;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media/MediaSessionManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/session/tf;->b:Landroidx/media/MediaSessionManager;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/ConnectedControllersManager;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/y9;)V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/session/tf;->d:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/session/tf;->f:Lcom/google/common/collect/ImmutableBiMap;

    .line 45
    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$c;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->Y0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$c;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private A0(Landroidx/media3/common/TrackGroup;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/session/tf;->g:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/media3/session/tf;->g:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private static synthetic A1(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/media3/common/MediaItem;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->H0(Landroidx/media3/common/MediaItem;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B1(Landroidx/media3/session/tf$b;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/y9;->B0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/tf$b;->a(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 19
    .line 20
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p0}, Landroidx/media3/session/tf;->m2(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic C(Ljava/util/List;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->J0(Ljava/util/List;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static C0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$c;)Landroidx/media3/session/tf$e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/gf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/gf;-><init>(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$c;)V

    .line 6
    return-object v0
.end method

.method private static synthetic C1(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaSessionStub"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroidx/media3/session/SessionResult;

    .line 9
    .line 10
    const-string v1, "SessionResult must not be null"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p2

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :goto_0
    const-string v1, "Session operation failed"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/session/SessionResult;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    instance-of p2, p2, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    const/4 p2, -0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, -0x1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-direct {v0, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :goto_2
    const-string v1, "Session operation cancelled"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->m2(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 61
    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/tf;->d1(Landroidx/media3/session/zf;)V

    return-void
.end method

.method private static D0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$d;)Landroidx/media3/session/tf$e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/cf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/cf;-><init>(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$d;)V

    .line 6
    return-object v0
.end method

.method private static synthetic D1(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/nf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/nf;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/tf;->E0(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/tf$e;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->k1(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static E0(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/tf$e;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->B0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/tf$e;->a(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance p3, Landroidx/media3/session/of;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p0, p2, p4, p1}, Landroidx/media3/session/of;-><init>(Landroidx/media3/session/y9;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    return-object p2
.end method

.method private static synthetic E1(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/tf$e;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->z1(Landroidx/media3/session/tf$e;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F0(Landroidx/media3/common/MediaItem;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/y9;->g1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic F1(ZLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/zf;->setDeviceMuted(Z)V

    .line 4
    return-void
.end method

.method public static synthetic G(Ljava/lang/String;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->Z1(Ljava/lang/String;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G0(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/session/zf;->addMediaItems(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static synthetic G1(ZILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/zf;->setDeviceMuted(ZI)V

    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/tf;IJLandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/tf;->x1(IJLandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private static synthetic H0(Landroidx/media3/common/MediaItem;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/y9;->g1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic H1(ILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/zf;->setDeviceVolume(I)V

    .line 4
    return-void
.end method

.method public static synthetic I(Ljava/util/List;ZLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->L1(Ljava/util/List;ZLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I0(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/tf;->a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, p4}, Landroidx/media3/session/zf;->addMediaItems(ILjava/util/List;)V

    .line 8
    return-void
.end method

.method private static synthetic I1(IILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/zf;->setDeviceVolume(II)V

    .line 4
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/tf;ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->M0(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic J0(Ljava/util/List;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/y9;->g1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic J1(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    :goto_0
    move v3, p0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getCurrentMediaItemIndex()I

    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    :goto_2
    move-wide v4, p0

    .line 27
    goto :goto_3

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/zf;->getCurrentPosition()J

    .line 35
    move-result-wide p0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    move-object v0, p2

    .line 38
    move-object v1, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/y9;->q1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic K(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->r1(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic K0(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/session/zf;->addMediaItems(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static synthetic K1(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p3

    .line 7
    move-object v1, p4

    .line 8
    move-wide v4, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/y9;->q1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/tf;->O0(Landroidx/media3/session/zf;)V

    return-void
.end method

.method private static synthetic L0(Ljava/util/List;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/y9;->g1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic L1(Ljava/util/List;ZLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p4, -0x1

    .line 4
    :goto_0
    move v3, p4

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/media3/session/zf;->getCurrentMediaItemIndex()I

    .line 13
    move-result p4

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :goto_1
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_2
    move-wide v4, v0

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/session/zf;->getCurrentPosition()J

    .line 31
    move-result-wide v0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    move-object v0, p2

    .line 34
    move-object v1, p3

    .line 35
    move-object v2, p0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/y9;->q1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic M(IIILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->g1(IIILandroidx/media3/session/zf;)V

    return-void
.end method

.method private synthetic M0(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/tf;->a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, p4}, Landroidx/media3/session/zf;->addMediaItems(ILjava/util/List;)V

    .line 8
    return-void
.end method

.method private static synthetic M1(Ljava/util/List;IJLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 p6, -0x1

    .line 2
    .line 3
    if-ne p1, p6, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/session/zf;->getCurrentMediaItemIndex()I

    .line 11
    move-result v0

    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, p1

    .line 15
    .line 16
    :goto_0
    if-ne p1, p6, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/session/zf;->getCurrentPosition()J

    .line 24
    move-result-wide p2

    .line 25
    :cond_1
    move-wide v5, p2

    .line 26
    move-object v1, p4

    .line 27
    move-object v2, p5

    .line 28
    move-object v3, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/y9;->q1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic N(Landroidx/media3/common/MediaItem;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->F0(Landroidx/media3/common/MediaItem;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9;Landroidx/media3/session/IMediaController;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    move-object/from16 v15, p3

    .line 9
    const/4 v12, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v13, Landroidx/media3/session/tf;->d:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/y9;->B0()Z

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v15, v12}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/session/tf$a;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroidx/media3/session/tf$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/session/tf$a;->J()Landroid/os/IBinder;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v0}, Landroidx/media3/session/y9;->h1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-boolean v3, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->isTrusted()Z

    .line 52
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-interface {v15, v12}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    :catch_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move v13, v12

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    :try_start_4
    iget-boolean v3, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v2, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 69
    .line 70
    sget-object v3, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/media3/session/MediaSession$ConnectionResult;->accept(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    :cond_2
    iget-object v3, v13, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroidx/media3/session/ConnectedControllersManager;->m(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 80
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    const-string v4, "MediaSessionStub"

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v5, "Controller "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, " has sent connection request multiple times"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_3
    iget-object v3, v13, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 112
    .line 113
    iget-object v5, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 114
    .line 115
    iget-object v6, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v0, v5, v6}, Landroidx/media3/session/ConnectedControllersManager;->d(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 119
    .line 120
    iget-object v1, v13, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/media3/session/ConnectedControllersManager;->k(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/SequencedFutureManager;

    .line 124
    move-result-object v16

    .line 125
    .line 126
    if-nez v16, :cond_4

    .line 127
    .line 128
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_6
    invoke-interface {v15, v12}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 135
    :catch_2
    return-void

    .line 136
    .line 137
    .line 138
    :cond_4
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/media3/session/zf;->d()Landroidx/media3/session/PlayerInfo;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v3}, Landroidx/media3/session/tf;->z0(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 147
    move-result-object v17

    .line 148
    .line 149
    new-instance v11, Landroidx/media3/session/j;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/y9;->o0()Landroid/app/PendingIntent;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    iget-object v3, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    :goto_0
    move-object v6, v3

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/y9;->i0()Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :goto_1
    iget-object v7, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 167
    .line 168
    iget-object v8, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/media3/session/zf;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/y9;->s0()Landroidx/media3/session/SessionToken;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->getExtras()Landroid/os/Bundle;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    iget-object v1, v2, Landroidx/media3/session/MediaSession$ConnectionResult;->sessionExtras:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    :goto_2
    move-object/from16 v18, v1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/y9;->q0()Landroid/os/Bundle;

    .line 191
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :goto_3
    const v2, 0x3bc895d4

    .line 196
    const/4 v3, 0x2

    .line 197
    move-object v1, v11

    .line 198
    .line 199
    move-object/from16 v4, p0

    .line 200
    .line 201
    move-object/from16 v19, v11

    .line 202
    .line 203
    move-object/from16 v11, v18

    .line 204
    move v13, v12

    .line 205
    .line 206
    move-object/from16 v12, v17

    .line 207
    .line 208
    .line 209
    :try_start_8
    invoke-direct/range {v1 .. v12}, Landroidx/media3/session/j;-><init>(IILandroidx/media3/session/IMediaSession;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/PlayerInfo;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/y9;->B0()Z

    .line 213
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    .line 218
    :try_start_9
    invoke-interface {v15, v13}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 219
    :catch_3
    return-void

    .line 220
    .line 221
    .line 222
    :cond_7
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/session/SequencedFutureManager;->c()I

    .line 223
    move-result v1

    .line 224
    .line 225
    instance-of v2, v15, Landroidx/media3/session/y6;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v19 .. v19}, Landroidx/media3/session/j;->d()Landroid/os/Bundle;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_4

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move v12, v13

    .line 235
    goto :goto_7

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getInterfaceVersion()I

    .line 239
    move-result v2

    .line 240
    .line 241
    move-object/from16 v3, v19

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Landroidx/media3/session/j;->b(I)Landroid/os/Bundle;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-interface {v15, v1, v2}, Landroidx/media3/session/IMediaController;->onConnected(ILandroid/os/Bundle;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 249
    const/4 v12, 0x1

    .line 250
    goto :goto_5

    .line 251
    :catch_4
    move v12, v13

    .line 252
    .line 253
    :goto_5
    if-eqz v12, :cond_9

    .line 254
    .line 255
    .line 256
    :try_start_b
    invoke-virtual {v14, v0}, Landroidx/media3/session/y9;->p1(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 257
    goto :goto_6

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_9
    :goto_6
    if-nez v12, :cond_a

    .line 262
    .line 263
    .line 264
    :try_start_c
    invoke-interface {v15, v13}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_5

    .line 265
    :catch_5
    :cond_a
    return-void

    .line 266
    .line 267
    :goto_7
    if-nez v12, :cond_b

    .line 268
    .line 269
    .line 270
    :try_start_d
    invoke-interface {v15, v13}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_6

    .line 271
    :catch_6
    :cond_b
    throw v0
.end method

.method private static synthetic N1(ZLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/zf;->setPlayWhenReady(Z)V

    .line 4
    return-void
.end method

.method public static synthetic O(ILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/tf;->T1(ILandroidx/media3/session/zf;)V

    return-void
.end method

.method private static synthetic O0(Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/zf;->decreaseDeviceVolume()V

    .line 4
    return-void
.end method

.method private static synthetic O1(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/zf;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 4
    return-void
.end method

.method public static synthetic P(ZLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/tf;->U1(ZLandroidx/media3/session/zf;)V

    return-void
.end method

.method private static synthetic P0(ILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/zf;->decreaseDeviceVolume(I)V

    .line 4
    return-void
.end method

.method private static synthetic P1(FLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/zf;->setPlaybackSpeed(F)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->Y1(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Q0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/tf$e;Landroidx/media3/session/y9;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->m(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p4, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->p(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Landroidx/media3/session/tf;->m2(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p4}, Landroidx/media3/session/ConnectedControllersManager;->o(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3, p2}, Landroidx/media3/session/tf;->m2(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p5, p6, p1, p3}, Landroidx/media3/session/tf$e;->a(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method private static synthetic Q1(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/zf;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/y9;Landroidx/media3/session/tf$e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/tf;->l1(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/y9;Landroidx/media3/session/tf$e;)V

    return-void
.end method

.method private synthetic R0(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->g(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 6
    return-void
.end method

.method private static synthetic R1(Landroidx/media3/common/Rating;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/y9;->r1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(IILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->I1(IILandroidx/media3/session/zf;)V

    return-void
.end method

.method private static synthetic S0(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v0, p4

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/e8;->n2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic S1(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/y9;->s1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/tf;->S0(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T0(Ljava/lang/String;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/e8;->o2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic T1(ILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/zf;->setRepeatMode(I)V

    .line 4
    return-void
.end method

.method public static synthetic U(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/tf;->R0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private static synthetic U0(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/e8;->p2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic U1(ZLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/zf;->setShuffleModeEnabled(Z)V

    .line 4
    return-void
.end method

.method public static synthetic V(FLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/tf;->X1(FLandroidx/media3/session/zf;)V

    return-void
.end method

.method private static synthetic V0(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v0, p4

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/e8;->q2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic V1(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/tf;->r2(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/media3/session/zf;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 8
    return-void
.end method

.method public static synthetic W(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/tf;->N0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9;Landroidx/media3/session/IMediaController;)V

    return-void
.end method

.method private static synthetic W0(Landroidx/media3/session/y9;Landroidx/media3/session/tf$c;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->B0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/session/tf$c;->a(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic W1(Landroid/view/Surface;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/zf;->setVideoSurface(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/tf;->O1(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/zf;)V

    return-void
.end method

.method private static synthetic X0(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/tf$c;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/qf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, p3}, Landroidx/media3/session/qf;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/tf$c;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/y9;->S(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/Util;->postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static synthetic X1(FLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/zf;->setVolume(F)V

    .line 4
    return-void
.end method

.method public static synthetic Y(ZLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/tf;->N1(ZLandroidx/media3/session/zf;)V

    return-void
.end method

.method private static synthetic Y0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$c;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/y9;->B0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 9
    .line 10
    const/16 p1, -0x64

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/tf$e;->a(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    new-instance p4, Landroidx/media3/session/jf;

    .line 27
    .line 28
    .line 29
    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/jf;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/tf$c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static synthetic Y1(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/e8;->s2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/tf;->v1(Landroidx/media3/session/zf;)V

    return-void
.end method

.method private static synthetic Z0(Landroidx/media3/session/y9;Landroidx/media3/session/tf$d;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->B0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/tf$d;->a(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic Z1(Ljava/lang/String;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/e8;->t2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Landroid/view/Surface;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/tf;->W1(Landroid/view/Surface;Landroidx/media3/session/zf;)V

    return-void
.end method

.method public static synthetic a0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->A1(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private static synthetic a1(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/tf$d;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/session/pf;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3}, Landroidx/media3/session/pf;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/tf$d;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/y9;->S(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/Util;->postOrRunWithCompletion(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/media3/session/zf;->isCommandAvailable(I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/ConnectedControllersManager;->n(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->n(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/media3/session/zf;->getCurrentMediaItemIndex()I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p3, p1

    .line 32
    :cond_0
    return p3
.end method

.method public static synthetic b(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/tf;->Q1(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/zf;)V

    return-void
.end method

.method public static synthetic b0(IILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->f1(IILandroidx/media3/session/zf;)V

    return-void
.end method

.method private static synthetic b1(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$d;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/y9;->B0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 9
    .line 10
    const/16 p1, -0x64

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/tf$e;->a(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    new-instance p4, Landroidx/media3/session/if;

    .line 27
    .line 28
    .line 29
    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/if;-><init>(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/tf$d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p4}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/session/tf;Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/tf;->m1(Landroidx/media3/session/IMediaController;)V

    return-void
.end method

.method public static synthetic c0(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->C1(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private static synthetic c1(Landroidx/media3/session/y9;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->B0()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic d(FLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/tf;->P1(FLandroidx/media3/session/zf;)V

    return-void
.end method

.method public static synthetic d0(JLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->u1(JLandroidx/media3/session/zf;)V

    return-void
.end method

.method private static synthetic d1(Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/zf;->increaseDeviceVolume()V

    .line 4
    return-void
.end method

.method private d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->e2(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/tf$e;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/tf;ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/tf;->w1(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic e0(Ljava/util/List;IJLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/tf;->M1(Ljava/util/List;IJLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e1(ILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/zf;->increaseDeviceVolume(I)V

    .line 4
    return-void
.end method

.method private e2(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/tf$e;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/tf;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    .line 13
    check-cast v8, Landroidx/media3/session/y9;

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Landroidx/media3/session/y9;->B0()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v8}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v10, Landroidx/media3/session/af;

    .line 29
    move-object v3, v10

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move v6, p3

    .line 33
    move v7, p2

    .line 34
    move-object v9, p4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/af;-><init>(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/y9;Landroidx/media3/session/tf$e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v10}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 54
    throw p1
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->t1(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Ljava/lang/String;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->T0(Ljava/lang/String;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f1(IILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/zf;->moveMediaItem(II)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/tf$d;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->a1(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/tf$d;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/media3/session/tf;->V0(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g1(IIILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/zf;->moveMediaItems(III)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->y1(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->D1(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h1(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/y9;->i1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/session/tf;ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/tf;->n1(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/media3/common/Rating;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->R1(Landroidx/media3/common/Rating;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/session/tf;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroidx/media3/session/y9;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/session/y9;->B0()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/media3/session/y9;->v0(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(ILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/tf;->P0(ILandroidx/media3/session/zf;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->G0(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic j1(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/tf$e;->a(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/tf$e;Landroidx/media3/session/y9;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/tf;->Q0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/tf$e;Landroidx/media3/session/y9;)V

    return-void
.end method

.method public static synthetic k0(Landroidx/media3/session/tf;IILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->o1(IILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method private static synthetic k1(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/tf$e;->a(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-object p0
.end method

.method private static k2(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/LibraryResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/session/MediaSession$d;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaSession$d;->B(ILandroidx/media3/session/LibraryResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "Failed to send result to browser "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p2, "MediaSessionStub"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->U0(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Landroidx/media3/session/tf;IILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/tf;->s1(IILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method private synthetic l1(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/y9;Landroidx/media3/session/tf$e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/ConnectedControllersManager;->n(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 11
    const/4 p4, -0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p4}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Landroidx/media3/session/tf;->m2(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/session/y9;->o1(Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Landroidx/media3/session/tf;->m2(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    const/16 v0, 0x1b

    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    new-instance p2, Landroidx/media3/session/kf;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p5, p4, p1, p3}, Landroidx/media3/session/kf;-><init>(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1, p2}, Landroidx/media3/session/y9;->S(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 53
    .line 54
    new-instance v0, Landroidx/media3/session/lf;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p5, p4, p1, p3}, Landroidx/media3/session/lf;-><init>(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/ConnectedControllersManager;->e(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/ConnectedControllersManager$AsyncCommand;)V

    .line 61
    :goto_0
    return-void
.end method

.method private static l2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/ef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/ef;-><init>(Landroidx/media3/session/tf$e;)V

    .line 6
    return-object v0
.end method

.method public static synthetic m(Landroidx/media3/session/y9;Landroidx/media3/session/tf$d;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->Z0(Landroidx/media3/session/y9;Landroidx/media3/session/tf$d;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method

.method public static synthetic m0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->h1(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m1(Landroidx/media3/session/IMediaController;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->u(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private static m2(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/session/MediaSession$d;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/MediaSession$d;->G(ILandroidx/media3/session/SessionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "Failed to send result to controller "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p2, "MediaSessionStub"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic n(ZLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/tf;->F1(ZLandroidx/media3/session/zf;)V

    return-void
.end method

.method public static synthetic n0(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->j1(Landroidx/media3/session/tf$e;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    return-void
.end method

.method private synthetic n1(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/tf;->a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/media3/session/zf;->removeMediaItem(I)V

    .line 8
    return-void
.end method

.method private static n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/df;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/df;-><init>(Landroidx/media3/common/util/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/tf;->o2(Landroidx/media3/session/tf$b;)Landroidx/media3/session/tf$e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->S1(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->E1(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/zf;)V

    return-void
.end method

.method private synthetic o1(IILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/tf;->a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/tf;->a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/zf;->removeMediaItems(II)V

    .line 12
    return-void
.end method

.method private static o2(Landroidx/media3/session/tf$b;)Landroidx/media3/session/tf$e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/ye;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/ye;-><init>(Landroidx/media3/session/tf$b;)V

    .line 6
    return-object v0
.end method

.method public static synthetic p(ZILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->G1(ZILandroidx/media3/session/zf;)V

    return-void
.end method

.method public static synthetic p0(Landroidx/media3/session/tf$b;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->B1(Landroidx/media3/session/tf$b;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p1(Landroidx/media3/common/MediaItem;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/y9;->g1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/ff;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/ff;-><init>(Landroidx/media3/session/tf$e;)V

    .line 6
    return-object v0
.end method

.method public static synthetic q(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/tf;->K1(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/tf;->i1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;)V

    return-void
.end method

.method private synthetic q1(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/tf;->a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I

    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    check-cast p3, Landroidx/media3/common/MediaItem;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Landroidx/media3/session/zf;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/tf;->a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/tf;->a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p1, p4}, Landroidx/media3/session/zf;->replaceMediaItems(IILjava/util/List;)V

    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$d;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->b1(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$d;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Landroidx/media3/session/tf;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/tf;->V1(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/zf;)V

    return-void
.end method

.method private static synthetic r1(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/y9;->g1(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r2(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroidx/media3/common/TrackSelectionOverride;

    .line 40
    .line 41
    iget-object v2, v1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/session/tf;->f:Lcom/google/common/collect/ImmutableBiMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroidx/media3/common/TrackGroup;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 60
    .line 61
    iget v3, v3, Landroidx/media3/common/TrackGroup;->length:I

    .line 62
    .line 63
    iget v4, v2, Landroidx/media3/common/TrackGroup;->length:I

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    new-instance v3, Landroidx/media3/common/TrackSelectionOverride;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public static synthetic s(ILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/tf;->H1(ILandroidx/media3/session/zf;)V

    return-void
.end method

.method public static synthetic s0(Landroidx/media3/session/tf;ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->I0(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method private synthetic s1(IILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/tf;->a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/tf;->a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2, p5}, Landroidx/media3/session/zf;->replaceMediaItems(IILjava/util/List;)V

    .line 12
    return-void
.end method

.method public static synthetic t(Ljava/util/List;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->L0(Ljava/util/List;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Landroidx/media3/session/y9;Landroidx/media3/session/tf$c;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->W0(Landroidx/media3/session/y9;Landroidx/media3/session/tf$c;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic t1(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/e8;->r2(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(ILandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/tf;->e1(ILandroidx/media3/session/zf;)V

    return-void
.end method

.method public static synthetic u0(Landroidx/media3/session/y9;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->c1(Landroidx/media3/session/y9;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private static synthetic u1(JLandroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/zf;->seekTo(J)V

    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->J1(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v1(Landroidx/media3/session/zf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/zf;->seekToDefaultPosition()V

    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->K0(Landroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method private w0(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/tf;->x0(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/tf$e;)V

    .line 10
    return-void
.end method

.method private synthetic w1(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/tf;->a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/media3/session/zf;->seekToDefaultPosition(I)V

    .line 8
    return-void
.end method

.method public static synthetic x(Landroidx/media3/common/MediaItem;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->p1(Landroidx/media3/common/MediaItem;Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private x0(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/tf$e;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    move-result-wide v10

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v9, Landroidx/media3/session/tf;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    .line 14
    check-cast v8, Landroidx/media3/session/y9;

    .line 15
    .line 16
    if-eqz v8, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Landroidx/media3/session/y9;->B0()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, v9, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v12, Landroidx/media3/session/ze;

    .line 46
    move-object v1, v12

    .line 47
    move-object v2, p0

    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    move v5, p2

    .line 51
    .line 52
    move/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/ze;-><init>(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;IILandroidx/media3/session/tf$e;Landroidx/media3/session/y9;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v12}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 74
    throw v0
.end method

.method private synthetic x1(IJLandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5, p4, p1}, Landroidx/media3/session/tf;->a2(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/zf;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/session/zf;->seekTo(IJ)V

    .line 8
    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/tf$c;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/tf;->X0(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/tf$c;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private y0(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/tf$e;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/tf;->x0(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;ILandroidx/media3/session/tf$e;)V

    .line 10
    return-void
.end method

.method private static synthetic y1(Landroidx/media3/session/MediaSession$ControllerInfo;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaSessionStub"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroidx/media3/session/LibraryResult;

    .line 9
    .line 10
    const-string v1, "LibraryResult must not be null"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroidx/media3/session/LibraryResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :goto_0
    const-string v1, "Library operation failed"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 p2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :goto_1
    const-string v1, "Library operation cancelled"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/media3/session/tf;->k2(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/LibraryResult;)V

    .line 48
    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/tf;ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->q1(ILandroidx/media3/session/zf;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic z1(Landroidx/media3/session/tf$e;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/hf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/hf;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/tf;->E0(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/tf$e;Landroidx/media3/common/util/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public B0()Landroidx/media3/session/ConnectedControllersManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 3
    return-object v0
.end method

.method public addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/ee;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Landroidx/media3/session/ee;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 15
    .line 16
    new-instance p3, Landroidx/media3/session/ge;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/media3/session/ge;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Landroidx/media3/session/tf;->C0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$c;)Landroidx/media3/session/tf$e;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    const-string p2, "MediaSessionStub"

    .line 37
    .line 38
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/session/zc;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p4}, Landroidx/media3/session/zc;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 17
    .line 18
    new-instance p4, Landroidx/media3/session/ad;

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/ad;-><init>(Landroidx/media3/session/tf;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, Landroidx/media3/session/tf;->C0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$c;)Landroidx/media3/session/tf$e;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    const/16 p4, 0x14

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    const-string p2, "MediaSessionStub"

    .line 39
    .line 40
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/s;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/session/s;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/ce;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p3}, Landroidx/media3/session/ce;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    new-instance p3, Landroidx/media3/session/de;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Landroidx/media3/session/de;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Landroidx/media3/session/tf;->C0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$c;)Landroidx/media3/session/tf$e;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    const-string p2, "MediaSessionStub"

    .line 46
    .line 47
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/s;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/session/s;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p4}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/md;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p4}, Landroidx/media3/session/md;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    new-instance p4, Landroidx/media3/session/nd;

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/nd;-><init>(Landroidx/media3/session/tf;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p4}, Landroidx/media3/session/tf;->C0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$c;)Landroidx/media3/session/tf$e;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    const/16 p4, 0x14

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    const-string p2, "MediaSessionStub"

    .line 48
    .line 49
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public b2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/xc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/session/xc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->e2(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/tf$e;)V

    .line 14
    return-void
.end method

.method public c2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/od;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/od;-><init>(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->e2(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/tf$e;)V

    .line 14
    return-void
.end method

.method public clearMediaItems(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/we;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/session/we;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 18
    return-void
.end method

.method public connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/f;->a(Landroid/os/Bundle;)Landroidx/media3/session/f;

    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget v0, p2, Landroidx/media3/session/f;->d:I

    .line 27
    .line 28
    :goto_0
    :try_start_1
    new-instance v4, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 29
    .line 30
    iget-object v3, p2, Landroidx/media3/session/f;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v3, v0, p3}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    new-instance p3, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 36
    .line 37
    iget v5, p2, Landroidx/media3/session/f;->a:I

    .line 38
    .line 39
    iget v6, p2, Landroidx/media3/session/f;->b:I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/session/tf;->b:Landroidx/media/MediaSessionManager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroidx/media/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z

    .line 45
    move-result v7

    .line 46
    .line 47
    new-instance v8, Landroidx/media3/session/tf$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, p1}, Landroidx/media3/session/tf$a;-><init>(Landroidx/media3/session/IMediaController;)V

    .line 51
    .line 52
    iget-object v9, p2, Landroidx/media3/session/f;->f:Landroid/os/Bundle;

    .line 53
    move-object v3, p3

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$d;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/tf;->v0(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 68
    throw p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    const-string p2, "MediaSessionStub"

    .line 72
    .line 73
    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/fe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/session/fe;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 18
    return-void
.end method

.method public decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/jd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/session/jd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 18
    return-void
.end method

.method public f2()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/ConnectedControllersManager;->i()Lcom/google/common/collect/ImmutableList;

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
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/media3/session/MediaSession$d;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/tf;->d:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :catch_1
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$d;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-interface {v1, v2}, Landroidx/media3/session/MediaSession$d;->onDisconnected(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void
.end method

.method public flushCommandQueue(Landroidx/media3/session/IMediaController;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/tf;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Landroidx/media3/session/y9;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/media3/session/y9;->B0()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v3, Landroidx/media3/session/qd;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Landroidx/media3/session/qd;-><init>(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    throw p1
.end method

.method public g2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/fd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/session/fd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->e2(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/tf$e;)V

    .line 15
    return-void
.end method

.method public getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "MediaSessionStub"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p1, "getChildren(): Ignoring empty parentId"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    if-gez p4, :cond_2

    .line 20
    .line 21
    const-string p1, "getChildren(): Ignoring negative page"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    .line 28
    if-ge p5, v0, :cond_3

    .line 29
    .line 30
    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_3
    if-nez p6, :cond_4

    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 42
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :goto_0
    new-instance v0, Landroidx/media3/session/pc;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/pc;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/session/tf;->l2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    const p4, 0xc353

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->w0(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    .line 61
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p1, "MediaSessionStub"

    .line 12
    .line 13
    const-string p2, "getItem(): Ignoring empty mediaId"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v0, Landroidx/media3/session/vd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/media3/session/vd;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/session/tf;->l2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    const v0, 0xc354

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->w0(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 33
    return-void
.end method

.method public getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p3, :cond_1

    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :goto_0
    new-instance v0, Landroidx/media3/session/me;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3}, Landroidx/media3/session/me;-><init>(Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/session/tf;->l2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    const v0, 0xc350

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->w0(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    const-string p2, "MediaSessionStub"

    .line 31
    .line 32
    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "MediaSessionStub"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p1, "getSearchResult(): Ignoring empty query"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    if-gez p4, :cond_2

    .line 20
    .line 21
    const-string p1, "getSearchResult(): Ignoring negative page"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    .line 28
    if-ge p5, v0, :cond_3

    .line 29
    .line 30
    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_3
    if-nez p6, :cond_4

    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 42
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :goto_0
    new-instance v0, Landroidx/media3/session/he;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/he;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/session/tf;->l2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    const p4, 0xc356

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->w0(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    .line 61
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public h2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/wd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/session/wd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->e2(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/tf$e;)V

    .line 15
    return-void
.end method

.method public i2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/xd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/session/xd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->e2(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/tf$e;)V

    .line 15
    return-void
.end method

.method public increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/cd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/session/cd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 18
    return-void
.end method

.method public increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/pd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/session/pd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 18
    return-void
.end method

.method public j2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/ld;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/session/ld;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->e2(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/tf$e;)V

    .line 14
    return-void
.end method

.method public moveMediaItem(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ltz p3, :cond_1

    .line 5
    .line 6
    if-gez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/te;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/te;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    const/16 p4, 0x14

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ltz p3, :cond_1

    .line 5
    .line 6
    if-lt p4, p3, :cond_1

    .line 7
    .line 8
    if-gez p5, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/sd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/sd;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const/16 p4, 0x14

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/SessionResult;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/media3/session/ConnectedControllersManager;->l(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager;

    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/SequencedFutureManager;->e(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    throw p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    const-string p2, "MediaSessionStub"

    .line 45
    .line 46
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/session/hd;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/hd;-><init>(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/tf;->y0(Landroidx/media3/session/IMediaController;ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/tf$e;)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public pause(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/tf;->b2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 19
    :cond_1
    return-void
.end method

.method public play(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/tf;->c2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 19
    :cond_1
    return-void
.end method

.method public prepare(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/ne;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/session/ne;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 17
    return-void
.end method

.method public q2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/ke;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/session/ke;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->e2(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/tf$e;)V

    .line 14
    return-void
.end method

.method public release(Landroidx/media3/session/IMediaController;I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/tf;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Landroidx/media3/session/y9;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/media3/session/y9;->B0()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance v2, Landroidx/media3/session/qc;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroidx/media3/session/qc;-><init>(Landroidx/media3/session/tf;Landroidx/media3/session/IMediaController;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    throw p1
.end method

.method public removeMediaItem(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/bf;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/bf;-><init>(Landroidx/media3/session/tf;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/tf;->o2(Landroidx/media3/session/tf$b;)Landroidx/media3/session/tf$e;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public removeMediaItems(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ltz p3, :cond_1

    .line 5
    .line 6
    if-ge p4, p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/nc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/nc;-><init>(Landroidx/media3/session/tf;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/tf;->o2(Landroidx/media3/session/tf$b;)Landroidx/media3/session/tf$e;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    const/16 p4, 0x14

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/session/dd;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p4}, Landroidx/media3/session/dd;-><init>(Landroidx/media3/common/MediaItem;)V

    .line 17
    .line 18
    new-instance p4, Landroidx/media3/session/ed;

    .line 19
    .line 20
    .line 21
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/ed;-><init>(Landroidx/media3/session/tf;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, Landroidx/media3/session/tf;->C0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$c;)Landroidx/media3/session/tf$e;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    const/16 p4, 0x14

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    const-string p2, "MediaSessionStub"

    .line 39
    .line 40
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    if-ltz p3, :cond_1

    .line 7
    .line 8
    if-ge p4, p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/s;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/media3/session/s;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p5}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/session/rc;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p5}, Landroidx/media3/session/rc;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    new-instance p5, Landroidx/media3/session/sc;

    .line 30
    .line 31
    .line 32
    invoke-direct {p5, p0, p3, p4}, Landroidx/media3/session/sc;-><init>(Landroidx/media3/session/tf;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p5}, Landroidx/media3/session/tf;->C0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$c;)Landroidx/media3/session/tf$e;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    const/16 p4, 0x14

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    const-string p2, "MediaSessionStub"

    .line 50
    .line 51
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "MediaSessionStub"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p1, "search(): Ignoring empty query"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    if-nez p4, :cond_2

    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :goto_0
    new-instance v0, Landroidx/media3/session/xe;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/xe;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/tf;->l2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    const p4, 0xc355

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->w0(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public seekBack(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/tf;->g2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 19
    :cond_1
    return-void
.end method

.method public seekForward(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/tf;->h2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 19
    :cond_1
    return-void
.end method

.method public seekTo(Landroidx/media3/session/IMediaController;IJ)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/ve;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/ve;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 17
    return-void
.end method

.method public seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/qe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/session/qe;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 17
    return-void
.end method

.method public seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/tc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/tc;-><init>(Landroidx/media3/session/tf;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/tf;->o2(Landroidx/media3/session/tf$b;)Landroidx/media3/session/tf$e;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public seekToNext(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/tf;->i2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 19
    :cond_1
    return-void
.end method

.method public seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/bd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/session/bd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 18
    return-void
.end method

.method public seekToPrevious(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/tf;->j2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 19
    :cond_1
    return-void
.end method

.method public seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/rd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/session/rd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 17
    return-void
.end method

.method public seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/wc;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4, p5}, Landroidx/media3/session/wc;-><init>(Landroidx/media3/session/tf;IJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/tf;->o2(Landroidx/media3/session/tf$b;)Landroidx/media3/session/tf$e;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    const/16 p4, 0xa

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/AudioAttributes;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/be;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/be;-><init>(Landroidx/media3/common/AudioAttributes;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const/16 p4, 0x23

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/gd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/session/gd;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 18
    return-void
.end method

.method public setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/oe;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/oe;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    const/16 p4, 0x22

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 18
    return-void
.end method

.method public setDeviceVolume(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/ue;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, Landroidx/media3/session/ue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/zd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/zd;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    const/16 p4, 0x21

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/tf;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 5
    return-void
.end method

.method public setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/kd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/kd;-><init>(Landroidx/media3/common/MediaItem;Z)V

    .line 15
    .line 16
    new-instance p3, Landroidx/media3/session/rf;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/media3/session/rf;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Landroidx/media3/session/tf;->D0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$d;)Landroidx/media3/session/tf$e;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    const/16 p4, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    const-string p2, "MediaSessionStub"

    .line 37
    .line 38
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/re;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/re;-><init>(Landroidx/media3/common/MediaItem;J)V

    .line 15
    .line 16
    new-instance p3, Landroidx/media3/session/rf;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/media3/session/rf;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Landroidx/media3/session/tf;->D0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$d;)Landroidx/media3/session/tf$e;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    const/16 p4, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    const-string p2, "MediaSessionStub"

    .line 37
    .line 38
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/tf;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 5
    return-void
.end method

.method public setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/s;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/session/s;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/mf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/mf;-><init>(Ljava/util/List;Z)V

    .line 24
    .line 25
    new-instance p3, Landroidx/media3/session/rf;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Landroidx/media3/session/rf;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Landroidx/media3/session/tf;->D0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$d;)Landroidx/media3/session/tf$e;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    const/16 p4, 0x14

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    const-string p2, "MediaSessionStub"

    .line 46
    .line 47
    const/4 p3, 0x0

    sget-object p3, Lcom/unity3d/services/store/HSUW/GHiXYRm;->MabMAQw:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p4, v0, :cond_0

    .line 8
    .line 9
    if-gez p4, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/s;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/media3/session/s;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/session/td;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/td;-><init>(Ljava/util/List;IJ)V

    .line 29
    .line 30
    new-instance p3, Landroidx/media3/session/rf;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3}, Landroidx/media3/session/rf;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p3}, Landroidx/media3/session/tf;->D0(Landroidx/media3/session/tf$e;Landroidx/media3/session/tf$d;)Landroidx/media3/session/tf$e;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    const/16 p4, 0x14

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    const-string p2, "MediaSessionStub"

    .line 51
    .line 52
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/uc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/session/uc;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 17
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/PlaybackParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackParameters;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/id;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Landroidx/media3/session/id;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpl-float v0, p3, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/vc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p3}, Landroidx/media3/session/vc;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/pe;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Landroidx/media3/session/pe;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/sf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p3}, Landroidx/media3/session/sf;-><init>(Landroidx/media3/common/Rating;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    const v0, 0x9c4a

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->w0(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    const-string p2, "MediaSessionStub"

    .line 29
    .line 30
    const-string p3, "Ignoring malformed Bundle for Rating"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "MediaSessionStub"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/Rating;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Rating;

    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/session/yd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/yd;-><init>(Ljava/lang/String;Landroidx/media3/common/Rating;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/tf;->p2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    const p4, 0x9c4a

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->w0(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    const-string p2, "Ignoring malformed Bundle for Rating"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setRepeatMode(Landroidx/media3/session/IMediaController;II)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance v0, Landroidx/media3/session/ae;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/media3/session/ae;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 27
    return-void
.end method

.method public setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/je;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/session/je;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 18
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/session/yc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/yc;-><init>(Landroidx/media3/session/tf;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/media3/session/le;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/session/le;-><init>(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 18
    return-void
.end method

.method public setVolume(Landroidx/media3/session/IMediaController;IF)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    cmpl-float v0, p3, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p3, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/session/ie;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p3}, Landroidx/media3/session/ie;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/session/tf;->n2(Landroidx/media3/common/util/Consumer;)Landroidx/media3/session/tf$e;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->d2(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Landroidx/media3/session/IMediaController;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->j(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/tf;->q2(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 19
    :cond_1
    return-void
.end method

.method public subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "MediaSessionStub"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo p1, "subscribe(): Ignoring empty parentId"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    if-nez p4, :cond_2

    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :goto_0
    new-instance v0, Landroidx/media3/session/se;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/se;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/session/tf;->l2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    const p4, 0xc351

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/tf;->w0(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->AXWUrzEqAF:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string p1, "MediaSessionStub"

    .line 12
    .line 13
    const-string/jumbo p2, "unsubscribe(): Ignoring empty parentId"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v0, Landroidx/media3/session/oc;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/media3/session/oc;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/session/tf;->l2(Landroidx/media3/session/tf$e;)Landroidx/media3/session/tf$e;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    const v0, 0xc352

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/tf;->w0(Landroidx/media3/session/IMediaController;IILandroidx/media3/session/tf$e;)V

    .line 33
    return-void
.end method

.method public v0(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/tf;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/session/y9;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/y9;->B0()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/tf;->d:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Landroidx/media3/session/ud;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/media3/session/ud;-><init>(Landroidx/media3/session/tf;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/y9;Landroidx/media3/session/IMediaController;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {p1, p2}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method z0(Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->E:Landroidx/media3/common/Tracks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->builder()Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/media3/session/tf;->f:Lcom/google/common/collect/ImmutableBiMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v5}, Landroidx/media3/session/tf;->A0(Landroidx/media3/common/TrackGroup;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroidx/media3/common/Tracks$Group;->copyWithId(Ljava/lang/String;)Landroidx/media3/common/Tracks$Group;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableBiMap;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/media3/session/tf;->f:Lcom/google/common/collect/ImmutableBiMap;

    .line 65
    .line 66
    new-instance v0, Landroidx/media3/common/Tracks;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/media3/common/Tracks;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->b(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/common/TrackSelectionParameters;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_2
    iget-object v0, p1, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/common/TrackSelectionParameters;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p1, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/common/TrackSelectionParameters;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 123
    .line 124
    iget-object v3, v2, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 125
    .line 126
    iget-object v4, p0, Landroidx/media3/session/tf;->f:Lcom/google/common/collect/ImmutableBiMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    new-instance v5, Landroidx/media3/common/TrackSelectionOverride;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->copyWithId(Ljava/lang/String;)Landroidx/media3/common/TrackGroup;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v3, v2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerInfo;->y(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
