.class final Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->DynamicOrientationStageMenuLayout-NKG1LGE(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/foundation/ScrollState;ZFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic f:Landroidx/compose/foundation/ScrollState;

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:J

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/foundation/ScrollState;ZFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->f:Landroidx/compose/foundation/ScrollState;

    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->g:Z

    iput p4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->h:F

    iput-wide p5, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->i:J

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->j:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->k:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->l:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->d:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->f:Landroidx/compose/foundation/ScrollState;

    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->g:Z

    iget v3, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->h:F

    iget-wide v4, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->i:J

    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->j:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->k:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt$a;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/vblast/feature_stage/presentation/stagemenu/StageMenuLayoutKt;->access$DynamicOrientationStageMenuLayout-NKG1LGE(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroidx/compose/foundation/ScrollState;ZFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
