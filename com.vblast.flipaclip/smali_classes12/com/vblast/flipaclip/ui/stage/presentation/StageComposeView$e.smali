.class final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->FillOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

.field final synthetic f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:F

.field final synthetic j:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/ui/Modifier;

.field final synthetic m:I


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->g:F

    iput p4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->h:I

    iput p5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->i:F

    iput-object p6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->j:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

    iput-boolean p7, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->k:Z

    iput-object p8, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->l:Landroidx/compose/ui/Modifier;

    iput p9, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->m:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->g:F

    iget v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->h:I

    iget v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->i:F

    iget-object v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->j:Lcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;

    iget-boolean v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->k:Z

    iget-object v7, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->l:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$e;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->access$FillOptionsMenu(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;FIFLcom/vblast/feature_stage/presentation/tooloptions/FillOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
