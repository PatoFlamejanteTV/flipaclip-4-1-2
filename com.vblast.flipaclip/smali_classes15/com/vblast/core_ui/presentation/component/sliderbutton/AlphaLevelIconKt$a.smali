.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt;->AlphaLevelIcon(Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;IZILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/ui/Modifier;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;IZILandroidx/compose/ui/Modifier;IIZII)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->d:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    iput p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->f:I

    iput-boolean p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->g:Z

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->h:I

    iput-object p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->i:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->j:I

    iput p7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->k:I

    iput-boolean p8, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->l:Z

    iput p9, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->m:I

    iput p10, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->n:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->d:Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;

    iget v1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->f:I

    iget-boolean v2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->g:Z

    iget v3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->h:I

    iget-object v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->i:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->j:I

    iget v6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->k:I

    iget-boolean v7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->l:Z

    iget p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt$a;->n:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconKt;->AlphaLevelIcon(Lcom/vblast/core_ui/presentation/component/sliderbutton/AlphaLevelIconShape;IZILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
