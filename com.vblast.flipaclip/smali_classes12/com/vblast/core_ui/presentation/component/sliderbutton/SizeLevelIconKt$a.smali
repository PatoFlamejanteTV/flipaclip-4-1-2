.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt;->PopupSizeLevelIcon(ILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/Modifier;IIZII)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->d:I

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->f:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->g:I

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->h:I

    iput-boolean p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->i:Z

    iput p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->j:I

    iput p7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->k:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget v0, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->d:I

    iget-object v1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->f:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->g:I

    iget v3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->h:I

    iget-boolean v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->i:Z

    iget p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt$a;->k:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SizeLevelIconKt;->PopupSizeLevelIcon(ILandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
