.class Landroidx/media/MediaBrowserServiceCompat$j;
.super Landroidx/media/MediaBrowserServiceCompat$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic g:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnectionFromFwk:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroid/service/media/MediaBrowserService;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media/e;->a(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Landroidx/media/MediaBrowserServiceCompat$e;->d:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method
