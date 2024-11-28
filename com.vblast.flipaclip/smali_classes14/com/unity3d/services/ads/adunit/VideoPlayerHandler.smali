.class public Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;


# instance fields
.field private _videoContainer:Landroid/widget/RelativeLayout;

.field private _videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 34
    .line 35
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/unity3d/services/ads/api/VideoPlayer;->setVideoPlayerView(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 62
    :cond_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public destroy()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/unity3d/services/ads/api/VideoPlayer;->getVideoPlayerView()Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/unity3d/services/ads/api/VideoPlayer;->setVideoPlayerView(Lcom/unity3d/services/ads/video/VideoPlayerView;)V

    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoView:Lcom/unity3d/services/ads/video/VideoPlayerView;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->_videoContainer:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public onCreate(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->create(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)Z

    .line 4
    return-void
.end method

.method public onDestroy(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;->destroy()Z

    .line 4
    return-void
.end method

.method public onResume(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V
    .locals 0

    return-void
.end method
