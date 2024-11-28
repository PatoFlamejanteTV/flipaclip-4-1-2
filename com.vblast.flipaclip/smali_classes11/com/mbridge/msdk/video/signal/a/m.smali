.class public final Lcom/mbridge/msdk/video/signal/a/m;
.super Lcom/mbridge/msdk/video/signal/a/e;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeContainerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/e;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 6
    return-void
.end method


# virtual methods
.method public final configurationChanged(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/signal/a/e;->configurationChanged(III)V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->configurationChanged(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final endCardShowing()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/e;->endCardShowing()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final hideAlertWebview()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/e;->hideAlertWebview()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->hideAlertWebview()V

    .line 11
    :cond_0
    return-void
.end method

.method public final ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/e;->ivRewardAdsWithoutVideo(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->ivRewardAdsWithoutVideo(Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final miniCardShowing()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardShowing()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/e;->miniCardShowing()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final readyStatus(I)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->readyStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/e;->readyStatus(I)V

    .line 16
    return-void
.end method

.method public final resizeMiniCard(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/signal/a/e;->resizeMiniCard(III)V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->resizeMiniCard(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final showAlertWebView()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/e;->showAlertWebView()Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final showEndcard(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/e;->showEndcard(I)V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final showMiniCard(IIIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/video/signal/a/e;->showMiniCard(IIIII)V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showMiniCard(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public final showVideoClickView(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/e;->showVideoClickView(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final showVideoEndCover()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/e;->showVideoEndCover()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final toggleCloseBtn(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/e;->toggleCloseBtn(I)V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/m;->a:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->toggleCloseBtn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
