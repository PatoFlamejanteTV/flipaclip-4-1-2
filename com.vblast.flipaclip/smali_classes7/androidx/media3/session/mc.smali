.class Landroidx/media3/session/mc;
.super Landroidx/media/MediaBrowserServiceCompat;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/media/MediaSessionManager;

.field private final b:Landroidx/media3/session/y9;

.field private final c:Landroidx/media3/session/ConnectedControllersManager;


# direct methods
.method public constructor <init>(Landroidx/media3/session/y9;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media/MediaSessionManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/session/mc;->a:Landroidx/media/MediaSessionManager;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/session/mc;->b:Landroidx/media3/session/y9;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/session/ConnectedControllersManager;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/y9;)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/session/mc;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 23
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/mc;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/mc;->f(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V

    return-void
.end method

.method private synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/mc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/media3/session/y9;->h1(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 13
    return-void
.end method


# virtual methods
.method public b(Landroidx/media/MediaSessionManager$RemoteUserInfo;Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/mc;->a:Landroidx/media/MediaSessionManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$d;Landroid/os/Bundle;)V

    .line 18
    return-object v7
.end method

.method public final c()Landroidx/media3/session/ConnectedControllersManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/mc;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/media/MediaSessionManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/mc;->a:Landroidx/media/MediaSessionManager;

    .line 3
    return-object v0
.end method

.method public e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/mc;->b:Landroidx/media3/session/y9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/y9;->g0()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat;->attachToBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 16
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/mc;->b(Landroidx/media/MediaSessionManager$RemoteUserInfo;Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/mc;->b:Landroidx/media3/session/y9;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/session/y9;->d0()Landroid/os/Handler;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Landroidx/media3/session/lc;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p3, p2, v0}, Landroidx/media3/session/lc;-><init>(Landroidx/media3/session/mc;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/util/ConditionVariable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    check-cast p3, Landroidx/media3/session/MediaSession$ConnectionResult;

    .line 48
    .line 49
    iget-boolean v0, p3, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/mc;->c:Landroidx/media3/session/ConnectedControllersManager;

    .line 55
    .line 56
    iget-object v1, p3, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 57
    .line 58
    iget-object p3, p3, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/media3/session/ConnectedControllersManager;->d(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 62
    .line 63
    sget-object p1, Landroidx/media3/session/uf;->a:Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    const-string p2, "MSSLegacyStub"

    .line 68
    .line 69
    const-string p3, "Couldn\'t get a result from onConnect"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
