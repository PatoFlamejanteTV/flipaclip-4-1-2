.class final Landroidx/compose/foundation/BorderModifierNode$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$e;->d:Landroidx/compose/foundation/BorderModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$e;->d:Landroidx/compose/foundation/BorderModifierNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 23
    move-result v0

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$e;->d:Landroidx/compose/foundation/BorderModifierNode;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    .line 33
    move-result v0

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$e;->d:Landroidx/compose/foundation/BorderModifierNode;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    .line 58
    move-result v0

    .line 59
    float-to-double v0, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v0

    .line 64
    double-to-float v0, v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v1, v2

    .line 76
    float-to-double v3, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v3

    .line 81
    double-to-float v1, v3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 85
    move-result v0

    .line 86
    .line 87
    div-float v1, v0, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 91
    move-result-wide v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 95
    move-result-wide v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 99
    move-result v1

    .line 100
    sub-float/2addr v1, v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 108
    move-result v3

    .line 109
    sub-float/2addr v3, v0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 113
    move-result-wide v9

    .line 114
    mul-float/2addr v2, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 122
    move-result v1

    .line 123
    .line 124
    cmpl-float v1, v2, v1

    .line 125
    .line 126
    if-lez v1, :cond_1

    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v1, 0x0

    .line 130
    .line 131
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$e;->d:Landroidx/compose/foundation/BorderModifierNode;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/foundation/BorderModifierNode;->getShape()Landroidx/compose/ui/graphics/Shape;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 139
    move-result-wide v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3, v4, v5, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    instance-of v3, v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$e;->d:Landroidx/compose/foundation/BorderModifierNode;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 157
    move-result-object v5

    .line 158
    move-object v6, v2

    .line 159
    .line 160
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 161
    move-object v4, p1

    .line 162
    move v7, v1

    .line 163
    move v8, v0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BorderModifierNode;->access$drawGenericBorder(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_2
    instance-of v3, v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$e;->d:Landroidx/compose/foundation/BorderModifierNode;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 178
    move-result-object v5

    .line 179
    move-object v6, v2

    .line 180
    .line 181
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 182
    move-object v4, p1

    .line 183
    move v11, v1

    .line 184
    move v12, v0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/BorderModifierNode;->access$drawRoundRectBorder-JqoCqck(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    .line 188
    move-result-object p1

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_3
    instance-of v2, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$e;->d:Landroidx/compose/foundation/BorderModifierNode;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/foundation/BorderModifierNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 199
    move-result-object v4

    .line 200
    move-object v3, p1

    .line 201
    move-wide v5, v7

    .line 202
    move-wide v7, v9

    .line 203
    move v9, v1

    .line 204
    move v10, v0

    .line 205
    .line 206
    .line 207
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/BorderKt;->access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;

    .line 208
    move-result-object p1

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    throw p1

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/BorderKt;->access$drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 219
    move-result-object p1

    .line 220
    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$e;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
