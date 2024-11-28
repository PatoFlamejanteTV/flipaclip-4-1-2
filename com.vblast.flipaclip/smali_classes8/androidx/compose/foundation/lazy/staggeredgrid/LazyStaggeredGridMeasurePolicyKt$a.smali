.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->rememberStaggeredGridMeasurePolicy-qKj4JfE(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field final synthetic f:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic j:Z

.field final synthetic k:F

.field final synthetic l:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic m:Landroidx/compose/ui/graphics/GraphicsContext;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;ZFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->j:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->k:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->l:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->m:Landroidx/compose/ui/graphics/GraphicsContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v4, p2

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;->invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 26
    move-result-object v12

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    const/4 v15, 0x0

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    move v14, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v14, v15

    .line 38
    .line 39
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->h:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->j:Z

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->access$beforePadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 63
    move-result v13

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 66
    .line 67
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 68
    .line 69
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->j:Z

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->access$afterPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 81
    move-result v18

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 84
    .line 85
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->access$startPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 103
    move-result v6

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 108
    move-result v6

    .line 109
    :goto_1
    sub-int/2addr v6, v13

    .line 110
    .line 111
    sub-int v19, v6, v18

    .line 112
    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 117
    move-result-wide v6

    .line 118
    .line 119
    :goto_2
    move-wide/from16 v20, v6

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v13, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 124
    move-result-wide v6

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 135
    move-result v6

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 143
    move-result v3

    .line 144
    add-float/2addr v6, v3

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 152
    move-result v6

    .line 153
    .line 154
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 158
    move-result v7

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 162
    move-result v3

    .line 163
    add-float/2addr v7, v3

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    move-result v3

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 171
    move-result v7

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 191
    move-result v6

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 195
    move-result v8

    .line 196
    .line 197
    const/16 v10, 0xa

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    .line 202
    move-wide/from16 v4, p2

    .line 203
    .line 204
    .line 205
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 206
    move-result-wide v6

    .line 207
    .line 208
    iget v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->k:F

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 212
    move-result v4

    .line 213
    .line 214
    move/from16 v22, v13

    .line 215
    move v13, v4

    .line 216
    .line 217
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 218
    move-object v5, v2

    .line 219
    move-object v2, v4

    .line 220
    .line 221
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->j:Z

    .line 222
    .line 223
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 224
    .line 225
    move-object/from16 v16, v4

    .line 226
    .line 227
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->m:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 228
    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    move-object v4, v5

    .line 233
    move-object v5, v12

    .line 234
    move v8, v14

    .line 235
    .line 236
    move-wide/from16 v10, v20

    .line 237
    .line 238
    move/from16 v12, v19

    .line 239
    .line 240
    move/from16 v14, v22

    .line 241
    .line 242
    move/from16 v15, v18

    .line 243
    .line 244
    .line 245
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measureStaggeredGrid-XtK8cYQ(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 249
    const/4 v3, 0x2

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1, v5, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;ZILjava/lang/Object;)V

    .line 255
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$a;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
