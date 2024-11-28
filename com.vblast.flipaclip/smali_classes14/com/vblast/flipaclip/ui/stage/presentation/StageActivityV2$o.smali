.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;-><init>()V
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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$o;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$o;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setTimelineVisibility(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$o;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$o;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->S(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setAudioTimelineDisabled(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$o;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setFastScrollViewEnabled(Z)V

    .line 36
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method
