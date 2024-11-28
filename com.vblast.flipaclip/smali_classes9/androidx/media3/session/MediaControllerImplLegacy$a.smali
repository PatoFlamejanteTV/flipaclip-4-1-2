.class Landroidx/media3/session/MediaControllerImplLegacy$a;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$a;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->m0()Landroid/support/v4/media/MediaBrowserCompat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->N(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 10
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$a;->a:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->o0()Landroidx/media3/session/MediaController;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 10
    return-void
.end method
