.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$l;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/core_data/frames/domain/entity/Frame;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$l;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->R(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$l;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->R(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->setActiveFrameId(J)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$l;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$l;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/vblast/feature_stage/presentation/view/FastScrollInfoView;->setCurrentFrame(I)V

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$l;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->e0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->getActiveFramePosition()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$l;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->e0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getNumber()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setActiveFramePosition(IZ)V

    .line 81
    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$l;->a(Lcom/vblast/core_data/frames/domain/entity/Frame;)V

    .line 6
    return-void
.end method
