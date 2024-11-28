.class final Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt;->FillOptionsMenuView-vD7qDfE(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:F

.field final synthetic i:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/ui/Modifier;

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/ui/graphics/Color;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;II)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput p2, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->f:F

    iput p3, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->g:I

    iput p4, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->h:F

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->i:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

    iput-boolean p6, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->j:Z

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->k:Landroidx/compose/ui/Modifier;

    iput-boolean p8, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->l:Z

    iput-object p9, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->m:Landroidx/compose/ui/graphics/Color;

    iput p10, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->n:I

    iput p11, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->o:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->f:F

    iget v2, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->g:I

    iget v3, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->h:F

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->i:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

    iget-boolean v5, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->j:Z

    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->k:Landroidx/compose/ui/Modifier;

    iget-boolean v7, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->l:Z

    iget-object v8, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->m:Landroidx/compose/ui/graphics/Color;

    iget p2, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt$b;->o:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuViewKt;->FillOptionsMenuView-vD7qDfE(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
