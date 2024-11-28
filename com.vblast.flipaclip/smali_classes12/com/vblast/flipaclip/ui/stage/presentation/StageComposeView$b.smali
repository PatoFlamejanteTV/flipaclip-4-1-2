.class final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->BrushOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

.field final synthetic f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:F

.field final synthetic k:F

.field final synthetic l:Z

.field final synthetic m:Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;

.field final synthetic n:Z

.field final synthetic o:Landroidx/compose/ui/Modifier;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->g:Ljava/lang/String;

    iput p4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->h:F

    iput p5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->i:I

    iput p6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->j:F

    iput p7, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->k:F

    iput-boolean p8, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->l:Z

    iput-object p9, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->m:Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;

    iput-boolean p10, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->n:Z

    iput-object p11, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->o:Landroidx/compose/ui/Modifier;

    iput p12, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->p:I

    iput p13, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->q:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iget-object v2, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v3, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->g:Ljava/lang/String;

    iget v4, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->h:F

    iget v5, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->i:I

    iget v6, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->j:F

    iget v7, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->k:F

    iget-boolean v8, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->l:Z

    iget-object v9, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->m:Lcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;

    iget-boolean v10, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->n:Z

    iget-object v11, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->o:Landroidx/compose/ui/Modifier;

    iget v12, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->p:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$b;->q:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->access$BrushOptionsMenu(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Ljava/lang/String;FIFFZLcom/vblast/feature_stage/presentation/tooloptions/BrushOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
