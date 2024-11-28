.class Landroidx/media3/session/y6;
.super Landroidx/media3/session/IMediaController$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/y6$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/a5;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/IMediaController$Stub;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/y6;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method private static synthetic A(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/a5;->C4(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private static synthetic B(Landroidx/media3/session/a5;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/session/d4;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/media3/session/d4;-><init>(Landroidx/media3/session/MediaController;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method private static synthetic C(Landroid/os/Bundle;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/a5;->D4(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private static synthetic D(Landroidx/media3/session/fg;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/a5;->x4(Landroidx/media3/session/fg;)V

    .line 4
    return-void
.end method

.method private static synthetic E(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/a5;->E4(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V

    .line 4
    return-void
.end method

.method private static synthetic F(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/c0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/c0;->e5(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 4
    return-void
.end method

.method private static synthetic G(ILandroid/app/PendingIntent;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/a5;->H4(ILandroid/app/PendingIntent;)V

    .line 4
    return-void
.end method

.method private static synthetic H(ILjava/util/List;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/a5;->G4(ILjava/util/List;)V

    .line 4
    return-void
.end method

.method private I(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/y6;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroidx/media3/session/a5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/a5;->S4(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 30
    throw p1
.end method

.method public static synthetic a(Landroidx/media3/session/a5;Landroidx/media3/session/y6$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/y6;->v(Landroidx/media3/session/a5;Landroidx/media3/session/y6$a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/j;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/y6;->z(Landroidx/media3/session/j;Landroidx/media3/session/a5;)V

    return-void
.end method

.method public static synthetic c(ILandroid/app/PendingIntent;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y6;->G(ILandroid/app/PendingIntent;Landroidx/media3/session/a5;)V

    return-void
.end method

.method public static synthetic d(ILjava/util/List;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y6;->H(ILjava/util/List;Landroidx/media3/session/a5;)V

    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/y6;->C(Landroid/os/Bundle;Landroidx/media3/session/a5;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y6;->E(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/a5;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/y6;->x(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/a5;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y6;->F(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/c0;)V

    return-void
.end method

.method public static synthetic i(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y6;->A(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/a5;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/y6;->B(Landroidx/media3/session/a5;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/y6;->y(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/c0;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/y6;->w(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/a5;)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/fg;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/y6;->D(Landroidx/media3/session/fg;Landroidx/media3/session/a5;)V

    return-void
.end method

.method private u(Landroidx/media3/session/y6$a;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/y6;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroidx/media3/session/a5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/media3/session/a5;->W1()Landroidx/media3/session/MediaController;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v4, Landroidx/media3/session/o6;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v2, p1}, Landroidx/media3/session/o6;-><init>(Landroidx/media3/session/a5;Landroidx/media3/session/y6$a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
.end method

.method private static synthetic v(Landroidx/media3/session/a5;Landroidx/media3/session/y6$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/a5;->e2()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Landroidx/media3/session/y6$a;->a(Landroidx/media3/session/a5;)V

    .line 11
    return-void
.end method

.method private static synthetic w(Landroidx/media3/common/Player$Commands;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/a5;->z4(Landroidx/media3/common/Player$Commands;)V

    .line 4
    return-void
.end method

.method private static synthetic x(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/a5;->A4(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 4
    return-void
.end method

.method private static synthetic y(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/c0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/c0;->d5(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 4
    return-void
.end method

.method private static synthetic z(Landroidx/media3/session/j;Landroidx/media3/session/a5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/session/a5;->B4(Landroidx/media3/session/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/session/m6;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/media3/session/m6;-><init>(Landroidx/media3/common/Player$Commands;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    const-string p2, "MediaControllerStub"

    .line 20
    .line 21
    const-string v0, "Ignoring malformed Bundle for Commands"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "MediaControllerStub"

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionCommands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommands;

    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {p3}, Landroidx/media3/common/Player$Commands;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$Commands;

    .line 15
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    new-instance p3, Landroidx/media3/session/p6;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Landroidx/media3/session/p6;-><init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p2

    .line 26
    .line 27
    const-string p3, "Ignoring malformed Bundle for Commands"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :catch_1
    move-exception p2

    .line 33
    .line 34
    const-string p3, "Ignoring malformed Bundle for SessionCommands"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    const-string v0, "MediaControllerStub"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-gez p3, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string p2, "onChildrenChanged(): Ignoring negative itemCount: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    if-nez p4, :cond_2

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :goto_0
    new-instance p4, Landroidx/media3/session/r6;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/r6;-><init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p4}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public onConnected(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/j;->a(Landroid/os/Bundle;)Landroidx/media3/session/j;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/session/v6;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/media3/session/v6;-><init>(Landroidx/media3/session/j;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p2

    .line 18
    .line 19
    const-string v0, "MediaControllerStub"

    .line 20
    .line 21
    const-string v1, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/session/y6;->onDisconnected(I)V

    .line 28
    return-void
.end method

.method public onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaControllerStub"

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/session/t6;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/t6;-><init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command with null args."

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public onDisconnected(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/session/q6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/media3/session/q6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 9
    return-void
.end method

.method public onExtrasChanged(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, "MediaControllerStub"

    .line 5
    .line 6
    const-string p2, "Ignoring null Bundle for extras"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroidx/media3/session/u6;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroidx/media3/session/u6;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 19
    return-void
.end method

.method public onLibraryResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/LibraryResult;->fromUnknownBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;

    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/y6;->I(ILjava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    const-string p2, "MediaControllerStub"

    .line 15
    .line 16
    const-string v0, "Ignoring malformed Bundle for LibraryResult"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/fg;->b(Landroid/os/Bundle;)Landroidx/media3/session/fg;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/session/w6;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/media3/session/w6;-><init>(Landroidx/media3/session/fg;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    const-string p2, "MediaControllerStub"

    .line 20
    .line 21
    const-string v0, "Ignoring malformed Bundle for SessionPositionInfo"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public onPlayerInfoChanged(ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p3, v1}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->toBundle()Landroid/os/Bundle;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/y6;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "MediaControllerStub"

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/PlayerInfo;->C(Landroid/os/Bundle;)Landroidx/media3/session/PlayerInfo;

    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {p3}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 15
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    new-instance p3, Landroidx/media3/session/n6;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Landroidx/media3/session/n6;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p2

    .line 26
    .line 27
    const-string p3, "Ignoring malformed Bundle for BundlingExclusions"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :catch_1
    move-exception p2

    .line 33
    .line 34
    const-string p3, "Ignoring malformed Bundle for PlayerInfo"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderedFirstFrame(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/session/k6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/media3/session/k6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 9
    return-void
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    const-string v0, "MediaControllerStub"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-gez p3, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string p2, "onSearchResultChanged(): Ignoring negative itemCount: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    if-nez p4, :cond_2

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :goto_0
    new-instance p4, Landroidx/media3/session/l6;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4, p2, p3, p1}, Landroidx/media3/session/l6;-><init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p4}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, "MediaControllerStub"

    .line 5
    .line 6
    const-string p2, "Ignoring null session activity intent"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/media3/session/s6;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/s6;-><init>(ILandroid/app/PendingIntent;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 19
    return-void
.end method

.method public onSessionResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/SessionResult;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;

    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/y6;->I(ILjava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    const-string p2, "MediaControllerStub"

    .line 15
    .line 16
    const-string v0, "Ignoring malformed Bundle for SessionResult"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onSetCustomLayout(ILjava/util/List;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/media3/session/h;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/session/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/session/x6;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/x6;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/session/y6;->u(Landroidx/media3/session/y6$a;)V

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    const-string p2, "MediaControllerStub"

    .line 25
    .line 26
    const-string v0, "Ignoring malformed Bundle for CommandButton"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/y6;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method
