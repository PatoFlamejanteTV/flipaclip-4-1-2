.class final Landroidx/compose/material/SliderKt$c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$c;->c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic f:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic g:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic i:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$c$e;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$c$e;->f:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$c$e;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$c$e;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$c$e;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$c$e;->j:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$c$e;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/material/SliderKt$c$e;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 8
    move-result v0

    .line 9
    add-float/2addr v0, p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material/SliderKt$c$e;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/material/SliderKt$c$e;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$e;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/material/SliderKt$c$e;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/material/SliderKt$c$e;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/SliderKt$c;->a(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/material/SliderKt$c$e;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 45
    move-result p1

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/compose/material/SliderKt$c$e;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 51
    move-result p2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$e;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 54
    .line 55
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/SliderKt$c$e;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 70
    move-result v0

    .line 71
    add-float/2addr v0, p2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/material/SliderKt$c$e;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/material/SliderKt$c$e;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$e;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/material/SliderKt$c$e;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/material/SliderKt$c$e;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/SliderKt$c;->a(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/material/SliderKt$c$e;->d:Landroidx/compose/runtime/MutableFloatState;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 107
    move-result p1

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/compose/material/SliderKt$c$e;->f:Landroidx/compose/runtime/MutableFloatState;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 113
    move-result p2

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$e;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 116
    .line 117
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 121
    move-result p2

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/SliderKt$c$e;->j:Landroidx/compose/runtime/State;

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/material/SliderKt$c$e;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/compose/material/SliderKt$c$e;->i:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/compose/material/SliderKt$c$e;->k:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/SliderKt$c;->b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$c$e;->a(ZF)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
