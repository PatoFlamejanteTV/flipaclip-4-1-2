.class final Landroidx/compose/foundation/layout/n0;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private a:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final b(Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-void
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-ltz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 88
    move-result v0

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 113
    move-result v1

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 123
    move-result v2

    .line 124
    add-int/2addr v1, v2

    .line 125
    neg-int v2, v0

    .line 126
    neg-int v3, v1

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p4, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 130
    move-result-wide v2

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 143
    move-result v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 152
    move-result v5

    .line 153
    .line 154
    new-instance v7, Landroidx/compose/foundation/layout/n0$a;

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, p2, p1, p0}, Landroidx/compose/foundation/layout/n0$a;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/n0;)V

    .line 158
    const/4 v8, 0x4

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v3, p1

    .line 162
    .line 163
    .line 164
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p2, "Padding must be non-negative"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/i;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method
