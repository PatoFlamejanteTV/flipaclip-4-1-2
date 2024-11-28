.class Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAddFrameClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineAddFrameClick()V

    .line 10
    return-void
.end method

.method public onAddFrameLongClick()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineAddFrameLongClick()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onFrameClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->getActivePosition()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->q(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->m(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->getActivePosition()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineActiveFrameClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)V

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 51
    move-result p2

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setActiveFramePosition(IZ)V

    .line 56
    return-void
.end method

.method public onFrameLongClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineFrameLongClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
