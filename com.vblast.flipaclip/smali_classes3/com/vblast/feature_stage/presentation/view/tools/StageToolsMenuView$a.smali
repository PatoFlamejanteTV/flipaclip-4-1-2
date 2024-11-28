.class Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/tools/MainMenuViewPresentation$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->f(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    .line 6
    return-void
.end method

.method public b(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->e(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;)Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->e(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;)Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;->onMenuToolDoubleClick(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    .line 18
    :cond_0
    return-void
.end method

.method public c(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->e(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;)Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->e(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;)Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$a;->a:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;->onMenuToolClick(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    .line 20
    :cond_0
    return-void
.end method
