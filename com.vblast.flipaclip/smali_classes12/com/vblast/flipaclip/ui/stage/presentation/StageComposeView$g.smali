.class final Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->TextOptionsMenu(Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

.field final synthetic f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

.field final synthetic g:Landroid/graphics/Typeface;

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:F

.field final synthetic k:Z

.field final synthetic l:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

.field final synthetic m:Z

.field final synthetic n:Landroidx/compose/ui/Modifier;

.field final synthetic o:I


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iput-object p3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->g:Landroid/graphics/Typeface;

    iput p4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->h:F

    iput p5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->i:I

    iput p6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->j:F

    iput-boolean p7, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->k:Z

    iput-object p8, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->l:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    iput-boolean p9, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->m:Z

    iput-object p10, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->n:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->o:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->d:Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->f:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->g:Landroid/graphics/Typeface;

    iget v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->h:F

    iget v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->i:I

    iget v5, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->j:F

    iget-boolean v6, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->k:Z

    iget-object v7, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->l:Lcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;

    iget-boolean v8, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->m:Z

    iget-object v9, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->n:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView$g;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->access$TextOptionsMenu(Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;Landroid/graphics/Typeface;FIFZLcom/vblast/feature_stage/presentation/tooloptions/TextOptionsMenuListener;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
