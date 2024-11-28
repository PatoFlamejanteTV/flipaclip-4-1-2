.class Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionCallbackApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnected()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    .line 15
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionFailed()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    .line 15
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 3
    .line 4
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionSuspended()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    .line 15
    return-void
.end method
