.class Landroidx/leanback/media/MediaControllerGlue$a;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaControllerGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/MediaControllerGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaControllerGlue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerGlue$a;->a:Landroidx/leanback/media/MediaControllerGlue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue$a;->a:Landroidx/leanback/media/MediaControllerGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue$a;->a:Landroidx/leanback/media/MediaControllerGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 6
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue$a;->a:Landroidx/leanback/media/MediaControllerGlue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
