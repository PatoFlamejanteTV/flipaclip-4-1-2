.class final Landroidx/media3/session/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/n8$c;,
        Landroidx/media3/session/n8$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/session/MediaSessionService;

.field private final b:Landroidx/media3/session/MediaNotification$Provider;

.field private final c:Landroidx/media3/session/MediaNotification$ActionFactory;

.field private final d:Landroidx/core/app/NotificationManagerCompat;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Landroid/content/Intent;

.field private final g:Ljava/util/Map;

.field private h:I

.field private i:Landroidx/media3/session/MediaNotification;

.field private j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;Landroidx/media3/session/MediaNotification$ActionFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/n8;->a:Landroidx/media3/session/MediaSessionService;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/session/n8;->b:Landroidx/media3/session/MediaNotification$Provider;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/session/n8;->c:Landroidx/media3/session/MediaNotification$ActionFactory;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/session/n8;->d:Landroidx/core/app/NotificationManagerCompat;

    .line 16
    .line 17
    new-instance p2, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    new-instance p3, Landroidx/media3/session/f8;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p2}, Landroidx/media3/session/f8;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/media3/session/n8;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/media3/session/n8;->f:Landroid/content/Intent;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/session/n8;->g:Ljava/util/Map;

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/media3/session/n8;->j:Z

    .line 53
    return-void
.end method

.method private A(Landroidx/media3/session/MediaNotification;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/n8;->a:Landroidx/media3/session/MediaSessionService;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/n8;->f:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/n8;->a:Landroidx/media3/session/MediaSessionService;

    .line 10
    .line 11
    iget v1, p1, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-string v3, "mediaPlayback"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/media3/common/util/Util;->setForegroundServiceNotification(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/media3/session/n8;->j:Z

    .line 23
    return-void
.end method

.method private B(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/n8;->a:Landroidx/media3/session/MediaSessionService;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/session/n8$b;->a(Landroidx/media3/session/MediaSessionService;Z)V

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/n8;->a:Landroidx/media3/session/MediaSessionService;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x15

    .line 20
    .line 21
    if-ge v0, p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 29
    .line 30
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/session/n8;->j:Z

    .line 31
    return-void
.end method

.method private D(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 21
    .line 22
    iget-object v0, p2, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v1, "android.mediaSession"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/media3/session/n8;->i:Landroidx/media3/session/MediaNotification;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Landroidx/media3/session/n8;->A(Landroidx/media3/session/MediaNotification;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/n8;->d:Landroidx/core/app/NotificationManagerCompat;

    .line 40
    .line 41
    iget p3, p2, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/media3/session/n8;->t(Z)V

    .line 51
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/n8;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/n8;->p(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/n8;->r(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/n8;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/n8;->q(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/n8;->o(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/n8;->s(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V

    return-void
.end method

.method public static synthetic f(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n8;->m(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/n8;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/n8;->n(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/n8;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/n8$c;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/n8;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/n8$c;Landroidx/media3/session/MediaSession;)V

    return-void
.end method

.method private j(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/n8;->g:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private synthetic l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/n8$c;Landroidx/media3/session/MediaSession;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/session/MediaController;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3}, Landroidx/media3/session/n8;->z(Landroidx/media3/session/MediaSession;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/media3/session/n8$c;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->addListener(Landroidx/media3/common/Player$Listener;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catch_0
    iget-object p1, p0, Landroidx/media3/session/n8;->a:Landroidx/media3/session/MediaSessionService;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/MediaSession;)V

    .line 27
    :goto_0
    return-void
.end method

.method private static synthetic m(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method private synthetic n(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/n8;->x(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private synthetic o(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/n8;->b:Landroidx/media3/session/MediaNotification$Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaNotification$Provider;->handleCustomCommand(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/n8;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/m8;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p4, p2, p3}, Landroidx/media3/session/m8;-><init>(Landroidx/media3/session/n8;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method private synthetic p(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/n8;->v(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    .line 4
    return-void
.end method

.method private synthetic q(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/n8;->e:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/session/j8;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/j8;-><init>(Landroidx/media3/session/n8;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private synthetic r(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/n8;->D(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    .line 4
    return-void
.end method

.method private synthetic s(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/n8;->b:Landroidx/media3/session/MediaNotification$Provider;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/n8;->c:Landroidx/media3/session/MediaNotification$ActionFactory;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/media3/session/MediaNotification$Provider;->createNotification(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$ActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Landroidx/media3/session/MediaNotification;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/session/n8;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/k8;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/media3/session/k8;-><init>(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private t(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/n8;->a:Landroidx/media3/session/MediaSessionService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/media3/session/MediaSession;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Landroidx/media3/session/n8;->y(Landroidx/media3/session/MediaSession;Z)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/session/n8;->B(Z)V

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/session/n8;->i:Landroidx/media3/session/MediaNotification;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/session/n8;->d:Landroidx/core/app/NotificationManagerCompat;

    .line 42
    .line 43
    iget p1, p1, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 47
    .line 48
    iget p1, p0, Landroidx/media3/session/n8;->h:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Landroidx/media3/session/n8;->h:I

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/session/n8;->i:Landroidx/media3/session/MediaNotification;

    .line 56
    :cond_2
    return-void
.end method

.method private v(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/session/n8;->h:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/n8;->y(Landroidx/media3/session/MediaSession;Z)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/session/n8;->D(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method private x(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 23
    .line 24
    iget v2, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p3}, Landroidx/media3/session/MediaController;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p3, Landroidx/media3/session/n8$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p0, p2}, Landroidx/media3/session/n8$a;-><init>(Landroidx/media3/session/n8;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 72
    :cond_2
    return-void
.end method

.method private z(Landroidx/media3/session/MediaSession;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/n8;->j(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method


# virtual methods
.method public C(Landroidx/media3/session/MediaSession;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/n8;->a:Landroidx/media3/session/MediaSessionService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/MediaSession;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/session/n8;->z(Landroidx/media3/session/MediaSession;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_3

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/session/n8;->h:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/session/n8;->h:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/n8;->g:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v1

    .line 52
    :goto_1
    move-object v5, v1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :goto_2
    new-instance v6, Landroidx/media3/session/g8;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, p0, v0, p1}, Landroidx/media3/session/g8;-><init>(Landroidx/media3/session/n8;ILandroidx/media3/session/MediaSession;)V

    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    new-instance v1, Landroidx/media3/session/h8;

    .line 79
    move-object v2, v1

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    move v7, p2

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/h8;-><init>(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_3
    invoke-direct {p0, v1}, Landroidx/media3/session/n8;->t(Z)V

    .line 93
    return-void
.end method

.method public i(Landroidx/media3/session/MediaSession;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/n8;->g:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/n8$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/n8;->a:Landroidx/media3/session/MediaSessionService;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/n8$c;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    const-string v2, "androidx.media3.session.MediaNotificationManager"

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    new-instance v2, Landroidx/media3/session/MediaController$Builder;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/session/n8;->a:Landroidx/media3/session/MediaSessionService;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getToken()Landroidx/media3/session/SessionToken;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Landroidx/media3/session/MediaController$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/session/MediaController$Builder;->setConnectionHints(Landroid/os/Bundle;)Landroidx/media3/session/MediaController$Builder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaController$Builder;->setListener(Landroidx/media3/session/MediaController$Listener;)Landroidx/media3/session/MediaController$Builder;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/media3/session/MediaController$Builder;->setApplicationLooper(Landroid/os/Looper;)Landroidx/media3/session/MediaController$Builder;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/media3/session/MediaController$Builder;->buildAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/session/n8;->g:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Landroidx/media3/session/i8;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/media3/session/i8;-><init>(Landroidx/media3/session/n8;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/n8$c;Landroidx/media3/session/MediaSession;)V

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/session/n8;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/n8;->j:Z

    .line 3
    return v0
.end method

.method public u(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/n8;->j(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v6, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    new-instance v7, Landroidx/media3/session/l8;

    .line 23
    move-object v0, v7

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/l8;-><init>(Landroidx/media3/session/n8;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public w(Landroidx/media3/session/MediaSession;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/n8;->g:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/session/MediaController;->releaseFuture(Ljava/util/concurrent/Future;)V

    .line 14
    :cond_0
    return-void
.end method

.method y(Landroidx/media3/session/MediaSession;Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/n8;->j(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlayWhenReady()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x2

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
