.class final Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt;->AnimatablePopup-9n787S8(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field final synthetic h:J

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/foundation/BorderStroke;

.field final synthetic k:Lkotlin/jvm/functions/Function3;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->d:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->f:J

    iput-object p4, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->g:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->h:J

    iput p7, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->i:F

    iput-object p8, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->j:Landroidx/compose/foundation/BorderStroke;

    iput-object p9, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->k:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->l:I

    iput p11, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->m:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->d:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->f:J

    iget-object v3, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->g:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->h:J

    iget v6, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->i:F

    iget-object v7, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->j:Landroidx/compose/foundation/BorderStroke;

    iget-object v8, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->k:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt$b;->m:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/vblast/core_ui/presentation/component/animatedpopup/AnimatablePopupKt;->AnimatablePopup-9n787S8(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
