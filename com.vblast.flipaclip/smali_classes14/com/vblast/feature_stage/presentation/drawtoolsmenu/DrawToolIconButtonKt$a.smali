.class final Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt;->DrawToolIconButton(IILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/ui/Modifier;

.field final synthetic j:Z

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:Lkotlin/jvm/functions/Function0;

.field final synthetic m:Z

.field final synthetic n:Lkotlin/jvm/functions/Function0;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(IILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->d:I

    iput p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->f:I

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-boolean p4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->h:Z

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->i:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->j:Z

    iput-object p7, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->k:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->l:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->m:Z

    iput-object p10, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->n:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->o:I

    iput p12, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->p:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->d:I

    iget v1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->f:I

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->g:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-boolean v3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->h:Z

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->i:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->j:Z

    iget-object v6, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->k:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->l:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->m:Z

    iget-object v9, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->n:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt$a;->p:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolIconButtonKt;->DrawToolIconButton(IILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
