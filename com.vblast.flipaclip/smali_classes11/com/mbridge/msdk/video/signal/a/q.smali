.class public final Lcom/mbridge/msdk/video/signal/a/q;
.super Lcom/mbridge/msdk/video/signal/a/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/r;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 6
    return-void
.end method


# virtual methods
.method public final alertWebViewShowed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/h;->alertWebViewShowed()V

    .line 12
    :goto_0
    return-void
.end method

.method public final closeVideoOperate(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/h;->closeVideoOperate(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 11
    :cond_0
    return-void
.end method

.method public final dismissAllAlert()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/h;->dismissAllAlert()V

    .line 12
    :goto_0
    return-void
.end method

.method public final getBorderViewHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/h;->getBorderViewHeight()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getBorderViewLeft()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewLeft()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/h;->getBorderViewLeft()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getBorderViewRadius()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewRadius()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/h;->getBorderViewRadius()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getBorderViewTop()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewTop()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/h;->getBorderViewTop()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getBorderViewWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/h;->getBorderViewWidth()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getCurrentProgress()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getCurrentProgress()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/h;->getCurrentProgress()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final hideAlertView(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->hideAlertView(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/h;->hideAlertView(I)V

    .line 12
    :goto_0
    return-void
.end method

.method public final isH5Canvas()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isH5Canvas()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/h;->isH5Canvas()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final progressBarOperate(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/h;->progressBarOperate(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressBarOperate(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final progressOperate(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/h;->progressOperate(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCover(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/h;->setCover(Z)V

    .line 12
    :goto_0
    return-void
.end method

.method public final setMiniEndCardState(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMiniEndCardState(Z)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/h;->setMiniEndCardState(Z)V

    .line 12
    :goto_0
    return-void
.end method

.method public final setScaleFitXY(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setScaleFitXY(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/h;->setScaleFitXY(I)V

    .line 12
    :goto_0
    return-void
.end method

.method public final setVisible(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisible(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/h;->setVisible(I)V

    .line 12
    :goto_0
    return-void
.end method

.method public final showAlertView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/h;->showAlertView()V

    .line 12
    :goto_0
    return-void
.end method

.method public final showIVRewardAlertView(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showIVRewardAlertView(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/h;->showIVRewardAlertView(Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method

.method public final showVideoLocation(IIIIIIIII)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p9}, Lcom/mbridge/msdk/video/signal/a/h;->showVideoLocation(IIIIIIIII)V

    .line 4
    move-object v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showVideoLocation(IIIIIIIII)V

    .line 26
    :cond_0
    return-void
.end method

.method public final soundOperate(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/h;->soundOperate(II)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    :cond_0
    return-void
.end method

.method public final soundOperate(IILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/signal/a/h;->soundOperate(IILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final videoOperate(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/h;->videoOperate(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 11
    :cond_0
    return-void
.end method
