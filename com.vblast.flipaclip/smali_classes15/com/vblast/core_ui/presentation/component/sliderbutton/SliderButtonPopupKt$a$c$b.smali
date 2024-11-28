.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$b;->d:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;

    iput p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$b;->f:I

    iput-boolean p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$b;->g:Z

    iput p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$b;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "$this$Card"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    and-int/lit8 p1, p3, 0x51

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    const/4 p1, -0x1

    .line 30
    .line 31
    const-string v0, "com.vblast.core_ui.presentation.component.sliderbutton.SliderButtonPopup.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SliderButtonPopup.kt:161)"

    .line 32
    .line 33
    .line 34
    const v1, 0x4a708649    # 3940754.2f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$b;->d:Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;

    .line 40
    .line 41
    iget v3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$b;->f:I

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$b;->g:Z

    .line 44
    .line 45
    sget p1, Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;->$stable:I

    .line 46
    .line 47
    iget p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$b;->h:I

    .line 48
    .line 49
    shr-int/lit8 v0, p3, 0x6

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    or-int/2addr p1, v0

    .line 53
    .line 54
    shr-int/lit8 v0, p3, 0x6

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x70

    .line 57
    or-int/2addr p1, v0

    .line 58
    .line 59
    shr-int/lit8 p3, p3, 0xc

    .line 60
    .line 61
    and-int/lit16 p3, p3, 0x380

    .line 62
    .line 63
    or-int v6, p1, p3

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v5, p2

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupIconKt;->SliderButtonPopupIcon(Lcom/vblast/core_ui/presentation/type/SliderButtonPopupIconType;IZLandroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonPopupKt$a$c$b;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
