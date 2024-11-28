.class final Landroidx/compose/material3/SliderKt$j0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$j0;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic f:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$j0$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Boolean;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$j0$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

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
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$j0$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

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
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    move v4, p1

    .line 49
    move v5, v4

    .line 50
    move v3, v1

    .line 51
    .line 52
    :goto_0
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$j0$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result v6

    .line 63
    .line 64
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$j0$a;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result v7

    .line 75
    int-to-float v8, v3

    .line 76
    .line 77
    iget-object v9, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/compose/material3/RangeSliderState;->getStartSteps$material3_release()I

    .line 81
    move-result v9

    .line 82
    add-int/2addr v9, v2

    .line 83
    int-to-float v9, v9

    .line 84
    div-float/2addr v8, v9

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 88
    move-result v6

    .line 89
    .line 90
    sub-float v7, v6, p1

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v8

    .line 95
    .line 96
    cmpg-float v8, v8, v4

    .line 97
    .line 98
    if-gtz v8, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result v4

    .line 103
    move v5, v6

    .line 104
    .line 105
    :cond_0
    if-eq v3, v0, :cond_1

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move p1, v5

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 115
    move-result v0

    .line 116
    .line 117
    cmpg-float v0, p1, v0

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 136
    move-result p1

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 146
    move-result-wide v3

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3_release()Lkotlin/jvm/functions/Function1;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChange$material3_release()Lkotlin/jvm/functions/Function1;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 191
    move-result v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    .line 195
    .line 196
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$j0$a;->f:Landroidx/compose/material3/RangeSliderState;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/compose/material3/RangeSliderState;->getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    :cond_6
    move v1, v2

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object p1

    .line 211
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$j0$a;->a(F)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
