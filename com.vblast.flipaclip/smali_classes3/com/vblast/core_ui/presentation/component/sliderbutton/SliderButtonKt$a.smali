.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->SliderButton(Lkotlin/jvm/functions/Function5;ILandroidx/compose/ui/Modifier;ZLjava/lang/Integer;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:J

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$a;->d:I

    iput-wide p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$a;->f:J

    iput-object p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$a;->h:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "coordinates"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 25
    move-result v4

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    add-int/2addr p1, v4

    .line 29
    .line 30
    iget v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$a;->d:I

    .line 31
    .line 32
    div-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    if-le p1, v4, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;->LEFT:Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$a;->f:J

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 46
    move-result v0

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object p1, Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;->RIGHT:Lcom/vblast/core_ui/presentation/type/SliderButtonTouchAnchor;

    .line 61
    .line 62
    iget-wide v4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$a;->f:J

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 74
    move-result v0

    .line 75
    .line 76
    div-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    :goto_0
    iget-object v2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->access$SliderButton$lambda$5(Landroidx/compose/runtime/MutableState;)J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$a;->h:Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->access$SliderButton$lambda$6(Landroidx/compose/runtime/MutableState;J)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$a;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
