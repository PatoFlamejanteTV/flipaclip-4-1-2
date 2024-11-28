.class final Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt;->DrawToolsOverflowMenuView-Rz-hr60(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;JLjava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZFJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:J

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field final synthetic i:Z

.field final synthetic j:F

.field final synthetic k:J

.field final synthetic l:Landroidx/compose/ui/Modifier;

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:Z

.field final synthetic o:Lkotlin/jvm/functions/Function1;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;JLjava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZFJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->f:J

    move-object v1, p4

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->g:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->h:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    move v1, p6

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->i:Z

    move v1, p7

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->j:F

    move-wide v1, p8

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->k:J

    move-object v1, p10

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->l:Landroidx/compose/ui/Modifier;

    move-object v1, p11

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->m:Lkotlin/jvm/functions/Function1;

    move v1, p12

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->n:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->o:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->p:I

    move/from16 v1, p15

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->q:I

    move/from16 v1, p16

    iput v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->r:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-wide v2, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->f:J

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->g:Ljava/util/List;

    iget-object v5, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->h:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iget-boolean v6, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->i:Z

    iget v7, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->j:F

    iget-wide v8, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->k:J

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->l:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->m:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->n:Z

    iget-object v13, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->o:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->p:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$c;->r:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt;->DrawToolsOverflowMenuView-Rz-hr60(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;JLjava/util/List;Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;ZFJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
