.class Landroidx/media3/session/d0$e;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/SettableFuture;

.field private final b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field final synthetic c:Landroidx/media3/session/d0;


# direct methods
.method public constructor <init>(Landroidx/media3/session/d0;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/d0$e;->c:Landroidx/media3/session/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/session/d0$e;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/session/d0$e;->b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 10
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/d0$e;->c:Landroidx/media3/session/d0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/d0;->a1(Landroidx/media3/session/d0;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/d0$e;->b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/d0$e;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/d0$e;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/d0$e;->c:Landroidx/media3/session/d0;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Landroidx/media3/session/d0;->b1(Landroidx/media3/session/d0;Landroid/support/v4/media/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/session/d0$e;->c:Landroidx/media3/session/d0;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy;->a:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Landroidx/media3/session/LegacyConversions;->s(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 55
    :goto_0
    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/d0$e;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    const/4 v1, -0x3

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
    .line 12
    iget-object v0, p0, Landroidx/media3/session/d0$e;->c:Landroidx/media3/session/d0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/d0;->release()V

    .line 16
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/d0$e;->onConnectionFailed()V

    .line 4
    return-void
.end method
