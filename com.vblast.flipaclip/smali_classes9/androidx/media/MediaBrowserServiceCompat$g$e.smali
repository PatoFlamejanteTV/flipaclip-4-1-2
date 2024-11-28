.class abstract Landroidx/media/MediaBrowserServiceCompat$g$e;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$g;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$e;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$e;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media/MediaBrowserServiceCompat$g;->j(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->access$000(Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->access$100(Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;)Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    :goto_1
    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g$e;->a:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 3
    .line 4
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$k;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat$g;->k(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$k;)V

    .line 11
    return-void
.end method
