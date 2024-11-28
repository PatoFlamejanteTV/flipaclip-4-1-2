.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMinimizedTimelineScrolled(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveFramePosition(I)V

    .line 10
    return-void
.end method

.method public onTimelineActiveFrameClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showTimelineActionMode(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)V

    .line 6
    return-void
.end method

.method public onTimelineAddFrameClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->addFrameEvent()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->addNewEndFrame()V

    .line 19
    return-void
.end method

.method public onTimelineAddFrameLongClick()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->q0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public onTimelineAudioClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->r0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V

    .line 6
    return-void
.end method

.method public onTimelineAudioScrolled(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NORMAL:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->KEY_SCRUB_AUDIO:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setAudioScrubbingPosition(J)V

    .line 18
    :cond_1
    return-void
.end method

.method public onTimelineFrameLongClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->showTimelineActionMode(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onTimelineFrameScrolled(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->SCROLL_SETTLE_ANIMATED:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveFramePosition(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public onTimelineScrollEnded(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NORMAL:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setScrubbingEnded()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->FAST:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setFastScrollEnded()V

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->getActiveFramePosition()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveFramePosition(I)V

    .line 47
    return-void
.end method

.method public onTimelineScrollStarted(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NORMAL:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setScrubbingStarted()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->FAST:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$b0;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setFastScrollStarted()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
