.class Landroidx/leanback/app/PlaybackSupportFragment$b;
.super Landroidx/leanback/widget/PlaybackSeekUi$Client;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$b;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$b;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public isSeekEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$b;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->isSeekEnabled()Z

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public onSeekFinished(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$b;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekFinished(Z)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$b;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->setSeekMode(Z)V

    .line 16
    return-void
.end method

.method public onSeekPositionChanged(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$b;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekPositionChanged(J)V

    .line 10
    :cond_0
    return-void
.end method

.method public onSeekStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$b;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekStarted()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$b;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->setSeekMode(Z)V

    .line 16
    return-void
.end method
