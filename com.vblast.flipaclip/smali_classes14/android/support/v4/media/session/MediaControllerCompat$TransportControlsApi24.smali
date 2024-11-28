.class Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi24;
.super Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransportControlsApi24"
.end annotation


# direct methods
.method constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 4
    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/e;->a(Landroid/media/session/MediaController$TransportControls;)V

    .line 6
    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c;->a(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/d;->a(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
