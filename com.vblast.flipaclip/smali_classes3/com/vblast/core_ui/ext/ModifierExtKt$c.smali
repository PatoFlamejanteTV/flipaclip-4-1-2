.class final Lcom/vblast/core_ui/ext/ModifierExtKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/ext/ModifierExtKt;->verticalScrollWithFadingEdge-EnRY0Kc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;FJ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(FJLandroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput p1, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$c;->d:F

    iput-wide p2, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$c;->f:J

    iput-object p4, p0, Lcom/vblast/core_ui/ext/ModifierExtKt$c;->g:Landroidx/compose/foundation/ScrollState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    const-string v1, "$this$drawWithContent"

    .line 7
    .line 8
    .line 9
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget v1, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$c;->d:F

    .line 12
    .line 13
    .line 14
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    new-instance v2, Lcom/vblast/core_ui/ext/ModifierExtKt$c$b;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$c;->g:Landroidx/compose/foundation/ScrollState;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/vblast/core_ui/ext/ModifierExtKt$c$b;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lcom/vblast/core_ui/ext/ModifierExtKt$c$a;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$c;->g:Landroidx/compose/foundation/ScrollState;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/vblast/core_ui/ext/ModifierExtKt$c$a;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/vblast/core_ui/ext/ModifierExtKt$c;->b(Landroidx/compose/runtime/State;)I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v2, v1

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 49
    move-result v2

    .line 50
    mul-float/2addr v2, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/vblast/core_ui/ext/ModifierExtKt$c;->c(Landroidx/compose/runtime/State;)I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v3, v1

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 60
    move-result v3

    .line 61
    .line 62
    mul-float v14, v1, v3

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 66
    .line 67
    sget-object v15, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 68
    .line 69
    iget-wide v3, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$c;->f:J

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 83
    move-result-object v3

    .line 84
    const/4 v12, 0x2

    .line 85
    .line 86
    new-array v4, v12, [Landroidx/compose/ui/graphics/Color;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    aput-object v1, v4, v17

    .line 91
    .line 92
    const/16 v18, 0x1

    .line 93
    .line 94
    aput-object v3, v4, v18

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v5, v15

    .line 105
    move v8, v2

    .line 106
    .line 107
    .line 108
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 113
    move-result-wide v4

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 121
    move-result-wide v5

    .line 122
    .line 123
    const/16 v11, 0x7a

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    move-object v2, v3

    .line 137
    move-wide v3, v7

    .line 138
    move v7, v9

    .line 139
    move-object v8, v10

    .line 140
    .line 141
    move-object/from16 v9, v20

    .line 142
    .line 143
    move/from16 v10, v21

    .line 144
    move v13, v12

    .line 145
    .line 146
    move-object/from16 v12, v19

    .line 147
    .line 148
    .line 149
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 153
    move-result-wide v1

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-wide v2, v0, Lcom/vblast/core_ui/ext/ModifierExtKt$c;->f:J

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    new-array v3, v13, [Landroidx/compose/ui/graphics/Color;

    .line 166
    .line 167
    aput-object v1, v3, v17

    .line 168
    .line 169
    aput-object v2, v3, v18

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 177
    move-result-wide v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 181
    move-result v1

    .line 182
    .line 183
    sub-float v5, v1, v14

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 187
    move-result-wide v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 191
    move-result v6

    .line 192
    .line 193
    const/16 v8, 0x8

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v3, v15

    .line 197
    .line 198
    .line 199
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 204
    move-result-wide v3

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 208
    move-result v1

    .line 209
    sub-float/2addr v1, v14

    .line 210
    const/4 v3, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 214
    move-result-wide v3

    .line 215
    .line 216
    const/16 v11, 0x7c

    .line 217
    const/4 v12, 0x0

    .line 218
    .line 219
    const-wide/16 v5, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    .line 227
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/c;->L(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 228
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_ui/ext/ModifierExtKt$c;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
