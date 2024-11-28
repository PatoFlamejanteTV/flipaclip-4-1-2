.class final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$f;
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

.field final synthetic f:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$f;->d:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$f;->f:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$f;->g:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$f;->h:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drawTool"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$f;->g:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->g(Landroidx/compose/runtime/MutableState;)Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$f;->d:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;->onDrawToolSelected(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$f;->h:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1;->f(Landroidx/compose/runtime/MutableState;Z)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$f;->f:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setCoachMarkBrushMainMenuAnimationEnabled(Z)V

    .line 37
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
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$setContent$1$1$1$a$b$f;->a(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
