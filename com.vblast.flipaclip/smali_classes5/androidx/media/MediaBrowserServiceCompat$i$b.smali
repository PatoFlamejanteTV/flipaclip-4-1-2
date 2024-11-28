.class Landroidx/media/MediaBrowserServiceCompat$i$b;
.super Landroidx/media/MediaBrowserServiceCompat$h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$b;->c:Landroidx/media/MediaBrowserServiceCompat$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$i$b;->c:Landroidx/media/MediaBrowserServiceCompat$i;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnectionFromFwk:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 12
    .line 13
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$k;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$k;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat$i;->n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$k;Landroid/os/Bundle;)V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i$b;->c:Landroidx/media/MediaBrowserServiceCompat$i;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$i;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 27
    return-void
.end method
