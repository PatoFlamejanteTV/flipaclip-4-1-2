.class final Landroidx/compose/material3/SearchBar_androidKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBar-WuY5d9Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$f;->d:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$f;->f:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$f;->d:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    int-to-float v3, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$f;->f:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarMinWidth()F

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getSearchBarMaxWidth$p()F

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 80
    move-result v4

    .line 81
    .line 82
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 106
    move-result v5

    .line 107
    .line 108
    .line 109
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 110
    move-result v6

    .line 111
    .line 112
    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$f;->f:Landroidx/compose/runtime/State;

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 122
    move-result v7

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v5, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 126
    move-result v3

    .line 127
    .line 128
    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$f;->f:Landroidx/compose/runtime/State;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 142
    move-result v4

    .line 143
    add-int/2addr v4, v2

    .line 144
    .line 145
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 149
    move-result-wide v6

    .line 150
    neg-int v9, v2

    .line 151
    const/4 v10, 0x1

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 157
    move-result-wide v5

    .line 158
    move-object v7, p2

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    new-instance v6, Landroidx/compose/material3/SearchBar_androidKt$f$a;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6, v5, v2}, Landroidx/compose/material3/SearchBar_androidKt$f$a;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 168
    const/4 v7, 0x4

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    move v2, v3

    .line 172
    move v3, v4

    .line 173
    move-object v4, v5

    .line 174
    move-object v5, v6

    .line 175
    move v6, v7

    .line 176
    move-object v7, v8

    .line 177
    .line 178
    .line 179
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 180
    move-result-object v1

    .line 181
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/SearchBar_androidKt$f;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
