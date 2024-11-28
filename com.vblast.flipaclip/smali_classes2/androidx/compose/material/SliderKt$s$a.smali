.class final Landroidx/compose/material/SliderKt$s$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$s;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$s$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p2, p0, Landroidx/compose/material/SliderKt$s$a;->f:I

    iput p3, p0, Landroidx/compose/material/SliderKt$s$a;->g:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$s$a;->h:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$s$a;->i:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Boolean;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$s$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material/SliderKt$s$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/material/SliderKt$s$a;->f:I

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    add-int/2addr v0, v2

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    move v4, p1

    .line 39
    move v5, v4

    .line 40
    move v3, v1

    .line 41
    .line 42
    :goto_0
    iget-object v6, p0, Landroidx/compose/material/SliderKt$s$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v6

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/material/SliderKt$s$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v7

    .line 65
    int-to-float v8, v3

    .line 66
    .line 67
    iget v9, p0, Landroidx/compose/material/SliderKt$s$a;->f:I

    .line 68
    add-int/2addr v9, v2

    .line 69
    int-to-float v9, v9

    .line 70
    div-float/2addr v8, v9

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 74
    move-result v6

    .line 75
    .line 76
    sub-float v7, v6, p1

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v8

    .line 81
    .line 82
    cmpg-float v8, v8, v4

    .line 83
    .line 84
    if-gtz v8, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v4

    .line 89
    move v5, v6

    .line 90
    .line 91
    :cond_0
    if-eq v3, v0, :cond_1

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move p1, v5

    .line 96
    .line 97
    :cond_2
    iget v0, p0, Landroidx/compose/material/SliderKt$s$a;->g:F

    .line 98
    .line 99
    cmpg-float v0, p1, v0

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/compose/material/SliderKt$s$a;->h:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/compose/material/SliderKt$s$a;->i:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    :cond_4
    move v1, v2

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$s$a;->a(F)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
