.class final Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt;->DrawToolMoreIconButton(ILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(ILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->d:I

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->g:Z

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->h:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->i:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->j:I

    iput p7, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->k:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->d:I

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->g:Z

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->h:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->i:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt$a;->k:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolMoreIconButtonKt;->DrawToolMoreIconButton(ILcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
