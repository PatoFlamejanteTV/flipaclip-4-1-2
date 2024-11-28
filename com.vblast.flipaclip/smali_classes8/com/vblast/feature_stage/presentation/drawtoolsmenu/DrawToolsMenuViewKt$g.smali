.class final Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->DrawToolsMenuView-z756j2U(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/ui/Modifier;

.field final synthetic k:Landroidx/compose/ui/graphics/Color;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function3;

.field final synthetic n:Lkotlin/jvm/functions/Function2;

.field final synthetic o:Lkotlin/jvm/functions/Function0;

.field final synthetic p:Lkotlin/jvm/functions/Function1;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-object v1, p2

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->f:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->g:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    move v1, p4

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->h:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->i:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->j:Landroidx/compose/ui/Modifier;

    move-object v1, p7

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->k:Landroidx/compose/ui/graphics/Color;

    move v1, p8

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->l:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->m:Lkotlin/jvm/functions/Function3;

    move-object v1, p10

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->n:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->o:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->p:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->q:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->r:I

    move/from16 v1, p15

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->s:I

    move/from16 v1, p16

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->f:Ljava/util/List;

    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->g:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iget-boolean v4, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->h:Z

    iget-boolean v5, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->i:Z

    iget-object v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->j:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->k:Landroidx/compose/ui/graphics/Color;

    iget-boolean v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->l:Z

    iget-object v9, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->m:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->n:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->o:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->p:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->q:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->r:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt$g;->t:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuViewKt;->DrawToolsMenuView-z756j2U(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
