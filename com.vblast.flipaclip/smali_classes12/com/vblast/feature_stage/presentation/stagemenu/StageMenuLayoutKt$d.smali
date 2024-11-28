.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->StageMenuLayout-wS0D0HM(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;Ljava/lang/Object;JZZJLandroidx/compose/ui/graphics/Color;FFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:J

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:J

.field final synthetic m:Landroidx/compose/ui/graphics/Color;

.field final synthetic n:F

.field final synthetic o:F

.field final synthetic p:Landroidx/compose/foundation/ScrollState;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;Ljava/lang/Object;JZZJLandroidx/compose/ui/graphics/Color;FFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    move v1, p2

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->f:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->g:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->h:Ljava/lang/Object;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->i:J

    move v1, p7

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->j:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->k:Z

    move-wide v1, p9

    iput-wide v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->l:J

    move-object v1, p11

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->m:Landroidx/compose/ui/graphics/Color;

    move v1, p12

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->n:F

    move/from16 v1, p13

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->o:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->p:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->q:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p16

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->r:I

    move/from16 v1, p17

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->s:I

    move/from16 v1, p18

    iput v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->t:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-boolean v2, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->f:Z

    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->g:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->h:Ljava/lang/Object;

    iget-wide v5, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->i:J

    iget-boolean v7, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->j:Z

    iget-boolean v8, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->k:Z

    iget-wide v9, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->l:J

    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->m:Landroidx/compose/ui/graphics/Color;

    iget v12, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->n:F

    iget v13, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->o:F

    iget-object v14, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->p:Landroidx/compose/foundation/ScrollState;

    iget-object v15, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$d;->t:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->StageMenuLayout-wS0D0HM(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;Ljava/lang/Object;JZZJLandroidx/compose/ui/graphics/Color;FFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
