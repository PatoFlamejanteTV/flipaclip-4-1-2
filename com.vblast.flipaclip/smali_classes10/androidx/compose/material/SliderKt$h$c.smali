.class final Landroidx/compose/material/SliderKt$h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$h;->c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic f:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic i:Landroidx/compose/runtime/State;

.field final synthetic j:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$h$c;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$h$c;->f:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$h$c;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$h$c;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$h$c;->i:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$h$c;->j:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$h$c;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/material/SliderKt$h$c;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 13
    move-result p1

    .line 14
    add-float/2addr v1, p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/material/SliderKt$h$c;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material/SliderKt$h$c;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/material/SliderKt$h$c;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 32
    .line 33
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/material/SliderKt$h$c;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    .line 37
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/material/SliderKt$h$c;->i:Landroidx/compose/runtime/State;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/material/SliderKt$h$c;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/material/SliderKt$h$c;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/material/SliderKt$h$c;->j:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3, p1}, Landroidx/compose/material/SliderKt$h;->b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$h$c;->a(F)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
