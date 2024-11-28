.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->SliderButtonPopup-_4-4ZA4(Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;JLcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;

.field final synthetic f:J

.field final synthetic g:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;JLcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZZZII)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->d:Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;

    iput-wide p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->f:J

    iput-object p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->g:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;

    iput p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->h:I

    iput-boolean p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->i:Z

    iput-boolean p7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->j:Z

    iput-boolean p8, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->k:Z

    iput p9, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->l:I

    iput p10, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->m:I

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

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->d:Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;

    iget-wide v1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->f:J

    iget-object v3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->g:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;

    iget v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->h:I

    iget-boolean v5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->i:Z

    iget-boolean v6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->j:Z

    iget-boolean v7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->k:Z

    iget p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$b;->m:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt;->SliderButtonPopup-_4-4ZA4(Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;JLcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZZZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
