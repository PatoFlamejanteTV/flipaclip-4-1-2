.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$u;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_stage/presentation/usecase/FramesResult;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$u;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$u;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getFrameRatio()F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setFrameRatio(F)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$u;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->background:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->frames:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setFrames(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;->activeFramePosition:Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/utils/ConsumableValue;->consume()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$u;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setActiveFramePosition(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/usecase/FramesResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$u;->a(Lcom/vblast/feature_stage/presentation/usecase/FramesResult;)V

    .line 6
    return-void
.end method
