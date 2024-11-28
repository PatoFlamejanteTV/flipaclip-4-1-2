.class public final Landroidx/media3/session/SessionToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SessionToken$a;,
        Landroidx/media3/session/SessionToken$TokenType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/SessionToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_IMPL:Ljava/lang/String;

.field private static final FIELD_IMPL_TYPE:Ljava/lang/String;

.field private static final IMPL_TYPE_BASE:I = 0x0

.field private static final IMPL_TYPE_LEGACY:I = 0x1

.field static final TYPE_BROWSER_SERVICE_LEGACY:I = 0x65

.field public static final TYPE_LIBRARY_SERVICE:I = 0x2

.field public static final TYPE_SESSION:I = 0x0

.field static final TYPE_SESSION_LEGACY:I = 0x64

.field public static final TYPE_SESSION_SERVICE:I = 0x1

.field private static final WAIT_TIME_MS_FOR_SESSION3_TOKEN:J = 0x1f4L


# instance fields
.field private final impl:Landroidx/media3/session/SessionToken$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/session/SessionToken;->FIELD_IMPL:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/hg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/session/hg;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/session/SessionToken;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 22
    return-void
.end method

.method constructor <init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;)V
    .locals 9

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v8, Landroidx/media3/session/lg;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/lg;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;)V

    move-object v0, p0

    iput-object v8, v0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "serviceComponent must not be null"

    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/session/SessionToken;->getUid(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v0

    .line 6
    const-string v1, "androidx.media3.session.MediaLibraryService"

    invoke-static {p1, v1, p2}, Landroidx/media3/session/SessionToken;->isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v1

    const/16 v2, 0x65

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-static {p1, v1, p2}, Landroidx/media3/session/SessionToken;->isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-static {p1, v1, p2}, Landroidx/media3/session/SessionToken;->isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_2

    .line 9
    new-instance v1, Landroidx/media3/session/lg;

    invoke-direct {v1, p2, v0, p1}, Landroidx/media3/session/lg;-><init>(Landroid/content/ComponentName;II)V

    iput-object v1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Landroidx/media3/session/ng;

    invoke-direct {p1, p2, v0}, Landroidx/media3/session/ng;-><init>(Landroid/content/ComponentName;I)V

    iput-object p1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to resolve SessionToken for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Manifest doesn\'t declare one of either MediaSessionService, MediaLibraryService, MediaBrowserService or MediaBrowserServiceCompat. Use service\'s full name."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Impl type needs to be set."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Landroidx/media3/session/lg;->a(Landroid/os/Bundle;)Landroidx/media3/session/lg;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/ng;->a(Landroid/os/Bundle;)Landroidx/media3/session/ng;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroidx/media3/session/ng;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/ng;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/support/v4/media/session/MediaControllerCompat;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/SessionToken;->lambda$createSessionToken$0(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/support/v4/media/session/MediaControllerCompat;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public static createSessionToken(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/session/MediaSession$Token;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionToken;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionToken(Landroid/content/Context;Landroid/media/session/MediaSession$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/media/session/MediaSession$Token;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionToken;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionToken(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionToken;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SessionTokenThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 6
    new-instance p1, Landroidx/media3/session/ig;

    invoke-direct {p1, v0}, Landroidx/media3/session/ig;-><init>(Landroid/os/HandlerThread;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static createSessionToken(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionToken;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "compatToken must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 10
    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v7, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 11
    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance p2, Landroidx/media3/session/jg;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/jg;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/support/v4/media/session/MediaControllerCompat;Lcom/google/common/util/concurrent/SettableFuture;)V

    const-wide/16 p0, 0x1f4

    .line 14
    invoke-virtual {v8, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    new-instance p0, Landroidx/media3/session/SessionToken$1;

    invoke-direct {p0, v8, v8, v0, p2}, Landroidx/media3/session/SessionToken$1;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;)V

    const-string p1, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    const/4 p2, 0x0

    invoke-virtual {v7, p1, p2, p0}, Landroid/support/v4/media/session/MediaControllerCompat;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionToken;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/SessionToken;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/SessionToken;-><init>(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method

.method public static getAllServiceTokens(Landroid/content/Context;)Lcom/google/common/collect/ImmutableSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Landroidx/media3/session/SessionToken;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v3, "androidx.media3.session.MediaLibraryService"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v4, "androidx.media3.session.MediaSessionService"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v4, "android.media.browse.MediaBrowserService"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    new-instance v3, Landroidx/media3/session/SessionToken;

    .line 89
    .line 90
    new-instance v4, Landroid/content/ComponentName;

    .line 91
    .line 92
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p0, v4}, Landroidx/media3/session/SessionToken;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static getUid(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const/16 p1, 0x80

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    move v0, p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return p1
.end method

.method private static synthetic lambda$createSessionToken$0(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/support/v4/media/session/MediaControllerCompat;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/session/SessionToken;->getUid(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/session/SessionToken;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionInfo()Landroid/os/Bundle;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, p1, p0, p3}, Landroidx/media3/session/SessionToken;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/session/SessionToken;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/media3/session/SessionToken;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method getBinder()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$a;->getBinder()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$a;->getComponentName()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$a;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$a;->getInterfaceVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$a;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$a;->getServiceName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$a;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$a;->getType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$a;->getUid()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isLegacySession()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$a;->isLegacySession()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 8
    .line 9
    instance-of v1, v1, Landroidx/media3/session/lg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    :goto_0
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/media3/common/Bundleable;->toBundle()Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
