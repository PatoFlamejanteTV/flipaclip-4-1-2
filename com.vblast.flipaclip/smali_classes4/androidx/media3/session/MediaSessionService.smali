.class public abstract Landroidx/media3/session/MediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionService$d;,
        Landroidx/media3/session/MediaSessionService$Listener;,
        Landroidx/media3/session/MediaSessionService$b;,
        Landroidx/media3/session/MediaSessionService$c;
    }
.end annotation


# static fields
.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "androidx.media3.session.MediaSessionService"

.field private static final TAG:Ljava/lang/String; = "MSessionService"


# instance fields
.field private actionFactory:Landroidx/media3/session/l;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private defaultMethodCalled:Z

.field private listener:Landroidx/media3/session/MediaSessionService$Listener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private mediaNotificationManager:Landroidx/media3/session/n8;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final sessions:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaSession;",
            ">;"
        }
    .end annotation
.end field

.field private stub:Landroidx/media3/session/MediaSessionService$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/media3/session/MediaSessionService;->defaultMethodCalled:Z

    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/y9;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionService;->lambda$onStartCommand$2(Landroidx/media3/session/y9;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaSessionService;)Landroidx/media3/session/n8;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/n8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->lambda$addSession$0(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionService;->lambda$removeSession$1(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;)V

    return-void
.end method

.method private static createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p0, "androidx.media3.session.MediaSessionService"

    .line 14
    .line 15
    :goto_0
    new-instance v7, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 16
    .line 17
    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v0}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    const v2, 0x3bc895d4

    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$d;Landroid/os/Bundle;)V

    .line 34
    return-object v7
.end method

.method public static synthetic d(Landroidx/media3/session/MediaSessionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->lambda$onForegroundServiceStartNotAllowedException$3()V

    return-void
.end method

.method private getActionFactory()Landroidx/media3/session/l;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/l;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/session/l;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/media3/session/l;-><init>(Landroid/app/Service;)V

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/l;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->actionFactory:Landroidx/media3/session/l;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private getListener()Landroidx/media3/session/MediaSessionService$Listener;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->listener:Landroidx/media3/session/MediaSessionService$Listener;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private getMediaNotificationManager()Landroidx/media3/session/n8;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/n8;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->build()Landroidx/media3/session/DefaultMediaNotificationProvider;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v1, Landroidx/media3/session/n8;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getActionFactory()Landroidx/media3/session/l;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2, v3}, Landroidx/media3/session/n8;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;Landroidx/media3/session/MediaNotification$ActionFactory;)V

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/n8;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationManager:Landroidx/media3/session/n8;

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method private synthetic lambda$addSession$0(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/session/n8;->i(Landroidx/media3/session/MediaSession;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/media3/session/MediaSessionService$c;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaSessionService$c;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSessionService$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaSession;->setListener(Landroidx/media3/session/MediaSession$e;)V

    .line 13
    return-void
.end method

.method private synthetic lambda$onForegroundServiceStartNotAllowedException$3()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getListener()Landroidx/media3/session/MediaSessionService$Listener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/session/MediaSessionService$Listener;->onForegroundServiceStartNotAllowedException()V

    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onStartCommand$2(Landroidx/media3/session/y9;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/y9;->m0()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/session/MediaSessionService;->createFallbackMediaButtonCaller(Landroid/content/Intent;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/y9;->l1(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "MSessionService"

    .line 19
    .line 20
    const-string p1, "Ignored unrecognized media button intent."

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    return-void
.end method

.method private static synthetic lambda$removeSession$1(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/n8;->w(Landroidx/media3/session/MediaSession;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->clearListener()V

    .line 7
    return-void
.end method

.method private onForegroundServiceStartNotAllowedException()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/session/gc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/session/gc;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public final addSession(Landroidx/media3/session/MediaSession;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "session must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->isReleased()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    const-string v2, "session is already released"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/media3/session/MediaSession;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/n8;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v2, Landroidx/media3/session/ic;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/session/ic;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final clearListener()V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->listener:Landroidx/media3/session/MediaSessionService$Listener;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method getServiceBinder()Landroid/os/IBinder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$d;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroidx/media3/session/MediaSessionService$d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/session/IMediaSessionService$Stub;->asBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final getSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaSession;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final isSessionAdded(Landroidx/media3/session/MediaSession;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {}, Landroidx/media3/session/MediaSession$ControllerInfo;->createLegacyControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getLegacyBrowserServiceBinder()Landroid/os/IBinder;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getServiceBinder()Landroid/os/IBinder;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public onCreate()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroidx/media3/session/MediaSessionService$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/session/MediaSessionService$d;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$d;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionService$d;->t()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/media3/session/MediaSessionService;->stub:Landroidx/media3/session/MediaSessionService$d;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public abstract onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return p2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getActionFactory()Landroidx/media3/session/l;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/MediaSession;->getSession(Landroid/net/Uri;)Landroidx/media3/session/MediaSession;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p3, p1}, Landroidx/media3/session/l;->f(Landroid/content/Intent;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/session/MediaSession$ControllerInfo;->createLegacyControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    return p2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaSession;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->getImpl()Landroidx/media3/session/y9;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Landroidx/media3/session/fc;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p3, p1}, Landroidx/media3/session/fc;-><init>(Landroidx/media3/session/y9;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    if-eqz v0, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroidx/media3/session/l;->e(Landroid/content/Intent;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroidx/media3/session/l;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    return p2

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p3, p1}, Landroidx/media3/session/l;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/n8;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0, v1, p1}, Landroidx/media3/session/n8;->u(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    :cond_6
    :goto_1
    return p2
.end method

.method public onUpdateNotification(Landroidx/media3/session/MediaSession;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionService;->defaultMethodCalled:Z

    return-void
.end method

.method public onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotification(Landroidx/media3/session/MediaSession;)V

    .line 3
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionService;->defaultMethodCalled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/n8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/n8;->C(Landroidx/media3/session/MediaSession;Z)V

    :cond_0
    return-void
.end method

.method onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/n8;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/n8;->y(Landroidx/media3/session/MediaSession;Z)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotification(Landroidx/media3/session/MediaSession;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    if-lt p2, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/session/MediaSessionService$b;->a(Ljava/lang/IllegalStateException;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, "MSessionService"

    .line 29
    .line 30
    const-string v0, "Failed to start foreground"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->onForegroundServiceStartNotAllowedException()V

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    throw p1
.end method

.method public final removeSession(Landroidx/media3/session/MediaSession;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "session must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v2, "session not found"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->sessions:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getId()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager()Landroidx/media3/session/n8;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/session/MediaSessionService;->mainHandler:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, Landroidx/media3/session/hc;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, Landroidx/media3/session/hc;-><init>(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final setListener(Landroidx/media3/session/MediaSessionService$Listener;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/MediaSessionService;->listener:Landroidx/media3/session/MediaSessionService$Listener;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method protected final setMediaNotificationProvider(Landroidx/media3/session/MediaNotification$Provider;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/MediaSessionService;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
