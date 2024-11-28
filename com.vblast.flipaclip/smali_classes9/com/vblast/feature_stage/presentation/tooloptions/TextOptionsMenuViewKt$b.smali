.class final Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt;->TextOptionsMenuView-dbPd8LY(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;IIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:Landroid/graphics/Typeface;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:F

.field final synthetic j:Z

.field final synthetic k:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/ui/Modifier;

.field final synthetic n:Z

.field final synthetic o:Landroidx/compose/ui/graphics/Color;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;IIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;III)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->f:Landroid/graphics/Typeface;

    iput p3, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->g:I

    iput p4, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->h:I

    iput p5, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->i:F

    iput-boolean p6, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->j:Z

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->k:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    iput-boolean p8, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->l:Z

    iput-object p9, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->m:Landroidx/compose/ui/Modifier;

    iput-boolean p10, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->n:Z

    iput-object p11, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->o:Landroidx/compose/ui/graphics/Color;

    iput p12, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->p:I

    iput p13, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->q:I

    iput p14, p0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->r:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v2, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->f:Landroid/graphics/Typeface;

    iget v3, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->g:I

    iget v4, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->h:I

    iget v5, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->i:F

    iget-boolean v6, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->j:Z

    iget-object v7, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->k:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    iget-boolean v8, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->l:Z

    iget-object v9, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->m:Landroidx/compose/ui/Modifier;

    iget-boolean v10, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->n:Z

    iget-object v11, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->o:Landroidx/compose/ui/graphics/Color;

    iget v12, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->p:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->q:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt$b;->r:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuViewKt;->TextOptionsMenuView-dbPd8LY(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;IIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
