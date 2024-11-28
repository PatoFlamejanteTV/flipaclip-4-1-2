.class public Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;
.super Landroidx/leanback/media/PlaybackGlueHost;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/PlaybackSeekUi;


# instance fields
.field final mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

.field final mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$b;-><init>(Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 13
    return-void
.end method


# virtual methods
.method public fadeOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackSupportFragment;->fadeOut()V

    .line 6
    return-void
.end method

.method public getPlayerCallback()Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 3
    return-object v0
.end method

.method public hideControlsOverlay(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->hideControlsOverlay(Z)V

    .line 6
    return-void
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackSupportFragment;->isControlsOverlayAutoHideEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isControlsOverlayVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackSupportFragment;->isControlsOverlayVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notifyPlaybackRowChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackSupportFragment;->notifyPlaybackRowChanged()V

    .line 6
    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setControlsOverlayAutoHideEnabled(Z)V

    .line 6
    return-void
.end method

.method public setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setHostCallback(Landroidx/leanback/media/PlaybackGlueHost$HostCallback;)V

    .line 6
    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->setOnPlaybackItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 12
    .line 13
    new-instance v1, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$a;-><init>(Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->setOnPlaybackItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 20
    :goto_0
    return-void
.end method

.method public setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    .line 6
    return-void
.end method

.method public setPlaybackRow(Landroidx/leanback/widget/Row;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setPlaybackRow(Landroidx/leanback/widget/Row;)V

    .line 6
    return-void
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 6
    return-void
.end method

.method public setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    .line 6
    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->mFragment:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(Z)V

    .line 6
    return-void
.end method
