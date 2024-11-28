.class final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b;->k(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

.field final synthetic h:Landroidx/compose/runtime/MutableState;

.field final synthetic i:Landroidx/compose/runtime/MutableState;

.field final synthetic j:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;Landroidx/compose/runtime/MutableState;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->d:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->f:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->g:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    iput-object p4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->h:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->i:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->j:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "drawTool"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->h:Landroidx/compose/runtime/MutableState;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->i:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->g(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->d:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;->onDrawToolSelected(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->f:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lcom/vblast/core_ui/presentation/type/StageUiMode;->MINIMAL:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->f:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    sget-object v0, Lcom/vblast/core_ui/presentation/type/StageUiMode;->MINIMAL_EXPANDED:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->j:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->f(Landroidx/compose/runtime/MutableState;Z)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->g:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setCoachMarkBrushMainMenuAnimationEnabled(Z)V

    .line 60
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$l;->a(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
