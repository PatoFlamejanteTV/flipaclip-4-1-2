.class final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b;->k(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Landroidx/compose/runtime/MutableState;Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$a;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$a;->f:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$a;->g:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$a;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$a;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vblast/core_ui/presentation/type/StageUiMode;

    invoke-static {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->access$toggleStageUiMode(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/core_ui/presentation/type/StageUiMode;)Lcom/vblast/core_ui/presentation/type/StageUiMode;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$a;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$a;->g:Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;

    invoke-interface {v1, v0}, Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;->onStageUiModeChanged(Lcom/vblast/core_ui/presentation/type/StageUiMode;)V

    return-void
.end method
