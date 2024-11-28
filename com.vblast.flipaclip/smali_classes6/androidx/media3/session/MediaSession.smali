.class public Landroidx/media3/session/MediaSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSession$Callback;,
        Landroidx/media3/session/MediaSession$b;,
        Landroidx/media3/session/MediaSession$ControllerInfo;,
        Landroidx/media3/session/MediaSession$e;,
        Landroidx/media3/session/MediaSession$c;,
        Landroidx/media3/session/MediaSession$d;,
        Landroidx/media3/session/MediaSession$ConnectionResult;,
        Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;,
        Landroidx/media3/session/MediaSession$Builder;
    }
.end annotation


# static fields
.field private static final SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "STATIC_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATIC_LOCK:Ljava/lang/Object;


# instance fields
.field private final impl:Landroidx/media3/session/y9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "media3.session"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    sput-object v0, Landroidx/media3/session/MediaSession;->STATIC_LOCK:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    sput-object v0, Landroidx/media3/session/MediaSession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 20
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V
    .locals 3
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/MediaSession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/session/MediaSession;->STATIC_LOCK:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Landroidx/media3/session/MediaSession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p11}, Landroidx/media3/session/MediaSession;->createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)Landroidx/media3/session/y9;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string p4, "Session ID must be unique. ID="

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method static getSession(Landroid/net/Uri;)Landroidx/media3/session/MediaSession;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/MediaSession;->STATIC_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/media3/session/MediaSession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/media3/session/MediaSession;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/session/MediaSession;->getUri()Landroid/net/Uri;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final broadcastCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v1, "command must be a custom command"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/y9;->R(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method final clearListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->U()V

    .line 6
    return-void
.end method

.method createImpl(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)Landroidx/media3/session/y9;
    .locals 14
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/MediaSession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZ)",
            "Landroidx/media3/session/y9;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v13, Landroidx/media3/session/y9;

    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v12}, Landroidx/media3/session/y9;-><init>(Landroidx/media3/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V

    .line 29
    return-object v13
.end method

.method public final getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->e0()Landroidx/media3/common/util/BitmapLoader;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConnectedControllers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->f0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getControllerForCurrentRequest()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->h0()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomLayout()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->i0()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->j0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getImpl()Landroidx/media3/session/y9;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    return-object v0
.end method

.method final getLegacyBrowserServiceBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->l0()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->m0()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayer()Landroidx/media3/common/Player;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->n0()Landroidx/media3/session/zf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/ForwardingPlayer;->getWrappedPlayer()Landroidx/media3/common/Player;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSessionActivity()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->o0()Landroid/app/PendingIntent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->p0()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSessionCompatToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->p0()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSessionExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->q0()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getShowPlayButtonIfPlaybackIsSuppressed()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->K1()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getToken()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->s0()Landroidx/media3/session/SessionToken;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->t0()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final handleControllerConnectionFromService(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/y9;->V(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 6
    return-void
.end method

.method public final isAutoCompanionController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/y9;->w0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isAutomotiveController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/y9;->x0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/y9;->z0(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final isReleased()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->B0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/media3/session/MediaSession;->STATIC_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    sget-object v1, Landroidx/media3/session/MediaSession;->SESSION_ID_TO_SESSION_MAP:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/media3/session/y9;->j0()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/y9;->u1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    :goto_0
    return-void
.end method

.method public final sendCustomCommand(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p2, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v1, "command must be a custom command"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/y9;->x1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final setAvailableCommands(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "controller must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "sessionCommands must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "playerCommands must not be null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/y9;->y1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 21
    return-void
.end method

.method public final setCustomLayout(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "controller must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "layout must not be null"

    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/y9;->A1(Landroidx/media3/session/MediaSession$ControllerInfo;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final setCustomLayout(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "layout must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/y9;->B1(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method final setLegacyControllerConnectionTimeoutMs(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/y9;->C1(J)V

    .line 6
    return-void
.end method

.method final setListener(Landroidx/media3/session/MediaSession$e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/y9;->D1(Landroidx/media3/session/MediaSession$e;)V

    .line 6
    return-void
.end method

.method public final setPlayer(Landroidx/media3/common/Player;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/common/Player;->canAdvertiseSession()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    move v2, v3

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/media3/session/y9;->E1(Landroidx/media3/common/Player;)V

    .line 52
    return-void
.end method

.method public final setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/session/MediaSession$b;->a(Landroid/app/PendingIntent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/session/y9;->G1(Landroid/app/PendingIntent;)V

    .line 19
    return-void
.end method

.method public final setSessionExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    invoke-virtual {v0, p1}, Landroidx/media3/session/y9;->H1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setSessionExtras(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    const-string v0, "controller must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/y9;->I1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method final setSessionPositionUpdateDelayMs(J)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSession;->impl:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/y9;->J1(J)V

    .line 6
    return-void
.end method
