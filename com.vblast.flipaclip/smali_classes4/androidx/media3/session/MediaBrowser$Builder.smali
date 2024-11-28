.class public final Landroidx/media3/session/MediaBrowser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationLooper:Landroid/os/Looper;

.field private bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private connectionHints:Landroid/os/Bundle;

.field private final context:Landroid/content/Context;

.field private listener:Landroidx/media3/session/MediaBrowser$Listener;

.field private final token:Landroidx/media3/session/SessionToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/MediaBrowser$Builder;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/session/SessionToken;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/session/MediaBrowser$Builder;->token:Landroidx/media3/session/SessionToken;

    .line 20
    .line 21
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/session/MediaBrowser$Builder;->connectionHints:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/session/MediaBrowser$Builder$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/media3/session/MediaBrowser$Builder$a;-><init>(Landroidx/media3/session/MediaBrowser$Builder;)V

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/session/MediaBrowser$Builder;->listener:Landroidx/media3/session/MediaBrowser$Listener;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/session/MediaBrowser$Builder;->applicationLooper:Landroid/os/Looper;

    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/m0;Landroidx/media3/session/MediaBrowser;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaBrowser$Builder;->lambda$buildAsync$0(Landroidx/media3/session/m0;Landroidx/media3/session/MediaBrowser;)V

    return-void
.end method

.method private static synthetic lambda$buildAsync$0(Landroidx/media3/session/m0;Landroidx/media3/session/MediaBrowser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/m0;->i(Landroidx/media3/session/MediaController;)V

    .line 4
    return-void
.end method


# virtual methods
.method public buildAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/MediaBrowser;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Landroidx/media3/session/m0;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/MediaBrowser$Builder;->applicationLooper:Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    invoke-direct {v8, v0}, Landroidx/media3/session/m0;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaBrowser$Builder;->token:Landroidx/media3/session/SessionToken;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->isLegacySession()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaBrowser$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/CacheBitmapLoader;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/session/MediaBrowser$Builder;->context:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/session/CacheBitmapLoader;-><init>(Landroidx/media3/common/util/BitmapLoader;)V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/session/MediaBrowser$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 34
    .line 35
    :cond_0
    new-instance v9, Landroidx/media3/session/MediaBrowser;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/session/MediaBrowser$Builder;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/session/MediaBrowser$Builder;->token:Landroidx/media3/session/SessionToken;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/session/MediaBrowser$Builder;->connectionHints:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/session/MediaBrowser$Builder;->listener:Landroidx/media3/session/MediaBrowser$Listener;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/media3/session/MediaBrowser$Builder;->applicationLooper:Landroid/os/Looper;

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/media3/session/MediaBrowser$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 48
    move-object v0, v9

    .line 49
    move-object v6, v8

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/MediaBrowser;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroidx/media3/session/MediaBrowser$Listener;Landroid/os/Looper;Landroidx/media3/session/MediaController$a;Landroidx/media3/common/util/BitmapLoader;)V

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/session/MediaBrowser$Builder;->applicationLooper:Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    new-instance v1, Landroidx/media3/session/y;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v8, v9}, Landroidx/media3/session/y;-><init>(Landroidx/media3/session/m0;Landroidx/media3/session/MediaBrowser;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 68
    return-object v8
.end method

.method public setApplicationLooper(Landroid/os/Looper;)Landroidx/media3/session/MediaBrowser$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/os/Looper;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/MediaBrowser$Builder;->applicationLooper:Landroid/os/Looper;

    .line 9
    return-object p0
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaBrowser$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/common/util/BitmapLoader;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/MediaBrowser$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 9
    return-object p0
.end method

.method public setConnectionHints(Landroid/os/Bundle;)Landroidx/media3/session/MediaBrowser$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/session/MediaBrowser$Builder;->connectionHints:Landroid/os/Bundle;

    .line 14
    return-object p0
.end method

.method public setListener(Landroidx/media3/session/MediaBrowser$Listener;)Landroidx/media3/session/MediaBrowser$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/MediaBrowser$Builder;->listener:Landroidx/media3/session/MediaBrowser$Listener;

    .line 9
    return-object p0
.end method
