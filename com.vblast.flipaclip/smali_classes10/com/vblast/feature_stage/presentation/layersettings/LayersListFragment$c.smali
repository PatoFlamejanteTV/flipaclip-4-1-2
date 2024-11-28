.class final Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->bindViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$c;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/entity/LoadingState;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$c;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getProgressHud$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$c;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 11
    .line 12
    new-instance v1, Lcom/vblast/core/view/ProgressHud;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/vblast/core/view/ProgressHud;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$setProgressHud$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;Lcom/vblast/core/view/ProgressHud;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$c;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getProgressHud$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/core/view/ProgressHud;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/vblast/core/view/ProgressHudView$HudType;->progress:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHud;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/LoadingState;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHud;->setMessage(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/entity/LoadingState;->getProgress()F

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHud;->setProgress(F)V

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHud;->show(Z)V

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-wide/16 v1, 0x1f4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/view/ProgressHud;->hide(J)V

    .line 67
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/LoadingState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$c;->a(Lcom/vblast/feature_stage/presentation/entity/LoadingState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
