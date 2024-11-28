.class public Landroidx/leanback/app/VideoSupportFragment;
.super Landroidx/leanback/app/PlaybackSupportFragment;
.source "SourceFile"


# static fields
.field static final SURFACE_CREATED:I = 0x1

.field static final SURFACE_NOT_CREATED:I


# instance fields
.field mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

.field mState:I

.field mVideoSurface:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/app/VideoSupportFragment;->mState:I

    .line 7
    return-void
.end method


# virtual methods
.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VideoSupportFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/PlaybackSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget p3, Landroidx/leanback/R$layout;->lb_video_surface:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Landroid/view/SurfaceView;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/leanback/app/VideoSupportFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/leanback/app/VideoSupportFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance p3, Landroidx/leanback/app/VideoSupportFragment$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p0}, Landroidx/leanback/app/VideoSupportFragment$a;-><init>(Landroidx/leanback/app/VideoSupportFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    const/4 p2, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->setBackgroundType(I)V

    .line 47
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/leanback/app/VideoSupportFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/app/VideoSupportFragment;->mState:I

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->onDestroyView()V

    .line 10
    return-void
.end method

.method protected onVideoSizeChanged(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/leanback/app/VideoSupportFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    mul-int v3, v0, p2

    .line 25
    .line 26
    mul-int v4, p1, v1

    .line 27
    .line 28
    if-le v3, v4, :cond_0

    .line 29
    .line 30
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    div-int/2addr v4, p2

    .line 32
    .line 33
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    div-int/2addr v3, p1

    .line 38
    .line 39
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/VideoSupportFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method

.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/VideoSupportFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/app/VideoSupportFragment;->mState:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/VideoSupportFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 19
    :cond_0
    return-void
.end method
