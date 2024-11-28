.class Landroidx/media3/session/d0$b;
.super Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/d0;->n(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/d0;


# direct methods
.method constructor <init>(Landroidx/media3/session/d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/d0$b;->a:Landroidx/media3/session/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/d0$b;Ljava/lang/String;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/d0$b;->c(Ljava/lang/String;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/d0$b;Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/d0$b;->d(Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/d0$b;->a:Landroidx/media3/session/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0, p1, v1, v2}, Landroidx/media3/session/MediaBrowser$Listener;->onSearchResultChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 12
    return-void
.end method

.method private synthetic d(Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaBrowser$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/d0$b;->a:Landroidx/media3/session/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0, p1, p2, v1}, Landroidx/media3/session/MediaBrowser$Listener;->onSearchResultChanged(Landroidx/media3/session/MediaBrowser;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 15
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/session/d0$b;->a:Landroidx/media3/session/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/f0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/f0;-><init>(Landroidx/media3/session/d0$b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    .line 15
    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/session/d0$b;->a:Landroidx/media3/session/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/session/d0;->h1()Landroidx/media3/session/MediaBrowser;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/e0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/d0$b;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaBrowser;->notifyBrowserListener(Landroidx/media3/common/util/Consumer;)V

    .line 15
    return-void
.end method
