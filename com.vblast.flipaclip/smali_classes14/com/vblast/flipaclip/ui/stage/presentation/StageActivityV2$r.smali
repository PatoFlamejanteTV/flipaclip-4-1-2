.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$r;
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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mCanvasScaledObserver() -> scaled="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->f0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->onViewScaled(Z)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->M(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->M(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/AudioEditorPresenter;->setScaleToFitEnabled(Z)V

    .line 57
    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$r;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
