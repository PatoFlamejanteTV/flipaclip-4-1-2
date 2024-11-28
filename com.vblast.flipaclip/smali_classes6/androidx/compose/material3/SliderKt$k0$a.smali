.class final Landroidx/compose/material3/SliderKt$k0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$k0;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SliderState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Boolean;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    move v4, p1

    .line 57
    move v5, v4

    .line 58
    move v3, v1

    .line 59
    .line 60
    :goto_0
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result v6

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/material3/SliderState;->getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result v7

    .line 91
    int-to-float v8, v3

    .line 92
    .line 93
    iget-object v9, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 97
    move-result v9

    .line 98
    add-int/2addr v9, v2

    .line 99
    int-to-float v9, v9

    .line 100
    div-float/2addr v8, v9

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 104
    move-result v6

    .line 105
    .line 106
    sub-float v7, v6, p1

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v8

    .line 111
    .line 112
    cmpg-float v8, v8, v4

    .line 113
    .line 114
    if-gtz v8, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result v4

    .line 119
    move v5, v6

    .line 120
    .line 121
    :cond_0
    if-eq v3, v0, :cond_1

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move p1, v5

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 131
    move-result v0

    .line 132
    .line 133
    cmpg-float v0, p1, v0

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 142
    move-result v0

    .line 143
    .line 144
    cmpg-float v0, p1, v0

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->getOnValueChange$material3_release()Lkotlin/jvm/functions/Function1;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/material3/SliderState;->getOnValueChange$material3_release()Lkotlin/jvm/functions/Function1;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 177
    .line 178
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$k0$a;->d:Landroidx/compose/material3/SliderState;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/compose/material3/SliderState;->getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    :cond_7
    move v1, v2

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object p1

    .line 193
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$k0$a;->a(F)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
