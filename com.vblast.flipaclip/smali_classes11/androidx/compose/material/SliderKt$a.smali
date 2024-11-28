.class final Landroidx/compose/material/SliderKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/runtime/MutableState;

.field final synthetic i:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$a;->f:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Landroidx/compose/material/SliderKt$a;->g:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$a;->h:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$a;->i:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SliderKt$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/compose/material/SliderKt$a;->f:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Landroidx/compose/material/SliderKt$a;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/compose/material/SliderKt$a;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material/SliderKt$a;->i:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$a;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v0, v2}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/material/SliderKt$a;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
