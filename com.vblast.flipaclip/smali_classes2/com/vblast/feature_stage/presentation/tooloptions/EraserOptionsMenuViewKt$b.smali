.class final Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt;->EraserOptionsMenuView-UnDaBbg(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;Lcom/bumptech/glide/load/Key;IFFZLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/bumptech/glide/load/Key;

.field final synthetic h:I

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:Z

.field final synthetic l:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

.field final synthetic m:Z

.field final synthetic n:Landroidx/compose/ui/Modifier;

.field final synthetic o:Z

.field final synthetic p:Landroidx/compose/ui/graphics/Color;

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;Lcom/bumptech/glide/load/Key;IFFZLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;III)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->g:Lcom/bumptech/glide/load/Key;

    iput p4, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->h:I

    iput p5, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->i:F

    iput p6, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->j:F

    iput-boolean p7, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->k:Z

    iput-object p8, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->l:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

    iput-boolean p9, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->m:Z

    iput-object p10, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->n:Landroidx/compose/ui/Modifier;

    iput-boolean p11, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->o:Z

    iput-object p12, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->p:Landroidx/compose/ui/graphics/Color;

    iput p13, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->q:I

    iput p14, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->r:I

    iput p15, p0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->g:Lcom/bumptech/glide/load/Key;

    iget v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->h:I

    iget v5, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->i:F

    iget v6, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->j:F

    iget-boolean v7, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->k:Z

    iget-object v8, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->l:Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;

    iget-boolean v9, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->m:Z

    iget-object v10, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->n:Landroidx/compose/ui/Modifier;

    iget-boolean v11, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->o:Z

    iget-object v12, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->p:Landroidx/compose/ui/graphics/Color;

    iget v13, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->q:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->r:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt$b;->s:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuViewKt;->EraserOptionsMenuView-UnDaBbg(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;Lcom/bumptech/glide/load/Key;IFFZLcom/vblast/feature_stage/presentation/tooloptions/EraserOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
