.class Landroidx/media3/session/d0$f;
.super Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Landroidx/media3/session/d0;


# direct methods
.method public constructor <init>(Landroidx/media3/session/d0;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/d0$f;->b:Landroidx/media3/session/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/session/d0$f;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/d0$f;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/d0$f;->b(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/d0$f;->b:Landroidx/media3/session/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0, p1, p2, p3}, Landroidx/media3/session/MediaBrowser$Listener;->onChildrenChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 10
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "MB2ImplLegacy"

    .line 9
    .line 10
    const-string p2, "SubscribeCallback.onChildrenLoaded(): Ignoring empty parentId"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/d0$f;->b:Landroidx/media3/session/d0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->m0()Landroid/support/v4/media/MediaBrowserCompat;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result p2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/d0$f;->b:Landroidx/media3/session/d0;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->getNotifyChildrenChangedOptions()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/media3/session/LegacyConversions;->s(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/session/d0$f;->b:Landroidx/media3/session/d0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Landroidx/media3/session/g0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/media3/session/g0;-><init>(Landroidx/media3/session/d0$f;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/session/d0$f;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/d0$f;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/d0$f;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/d0$f;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/d0$f;->d()V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/session/d0$f;->d()V

    return-void
.end method
