.class final Landroidx/compose/material/SliderKt$c$d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic g:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic j:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic k:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->d:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->f:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->g:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->h:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Animatable;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->h:Landroidx/compose/runtime/State;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/material/SliderKt$c$d$a$a;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/SliderKt$c;->b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$c$d$a$a;->a(Landroidx/compose/animation/core/Animatable;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
