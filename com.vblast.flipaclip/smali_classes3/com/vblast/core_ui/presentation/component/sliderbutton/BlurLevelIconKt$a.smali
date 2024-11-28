.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt;->BlurLevelIcon(IZLandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(IZLandroidx/compose/ui/Modifier;IIZII)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->d:I

    iput-boolean p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->f:Z

    iput-object p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->g:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->h:I

    iput p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->i:I

    iput-boolean p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->j:Z

    iput p7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->k:I

    iput p8, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->l:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget v0, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->d:I

    iget-boolean v1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->f:Z

    iget-object v2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->g:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->h:I

    iget v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->i:I

    iget-boolean v5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->j:Z

    iget p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt$a;->l:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/vblast/core_ui/presentation/component/sliderbutton/BlurLevelIconKt;->BlurLevelIcon(IZLandroidx/compose/ui/Modifier;IIZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
