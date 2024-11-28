.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic i:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic k:Z

.field final synthetic l:F

.field final synthetic m:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->f:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->g:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->i:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->k:Z

    iput p8, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->l:F

    iput-object p9, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->m:Lkotlin/jvm/internal/Ref$IntRef;

    iput p10, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->n:I

    iput p11, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->o:I

    iput-object p12, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->g:F

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->g:F

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v0

    .line 46
    .line 47
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->g:F

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 51
    move-result v0

    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 54
    .line 55
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 56
    sub-float/2addr v0, v2

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->i:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 62
    move-result v2

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 65
    .line 66
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->f:I

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->k:Z

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 79
    .line 80
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->f:I

    .line 81
    .line 82
    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->o:I

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->a(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    cmpg-float v2, v0, v2

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 95
    .line 96
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 97
    add-float/2addr v3, v0

    .line 98
    .line 99
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 100
    .line 101
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->k:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v0

    .line 114
    .line 115
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->l:F

    .line 116
    .line 117
    cmpl-float v0, v0, v2

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    move-result v0

    .line 134
    .line 135
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->l:F

    .line 136
    neg-float v2, v2

    .line 137
    .line 138
    cmpg-float v0, v0, v2

    .line 139
    .line 140
    if-gez v0, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 144
    .line 145
    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->k:Z

    .line 146
    const/4 v2, 0x2

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->m:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151
    .line 152
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 153
    .line 154
    if-lt v0, v2, :cond_6

    .line 155
    .line 156
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->f:I

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    .line 162
    move-result v2

    .line 163
    sub-int/2addr v0, v2

    .line 164
    .line 165
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->n:I

    .line 166
    .line 167
    if-le v0, v2, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->i:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 172
    .line 173
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->f:I

    .line 174
    sub-int/2addr v4, v2

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3, v4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->m:Lkotlin/jvm/internal/Ref$IntRef;

    .line 181
    .line 182
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    .line 184
    if-lt v0, v2, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 190
    move-result v0

    .line 191
    .line 192
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->f:I

    .line 193
    sub-int/2addr v0, v2

    .line 194
    .line 195
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->n:I

    .line 196
    .line 197
    if-le v0, v3, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 200
    .line 201
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->i:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 202
    add-int/2addr v2, v3

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v4, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 210
    .line 211
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 212
    .line 213
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 214
    return-void

    .line 215
    .line 216
    :cond_6
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->k:Z

    .line 217
    .line 218
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 219
    .line 220
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->f:I

    .line 221
    .line 222
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->o:I

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->a(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 231
    .line 232
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->o:I

    .line 233
    .line 234
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->i:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 235
    .line 236
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->f:I

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v3, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 242
    .line 243
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 247
    return-void

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 250
    .line 251
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->f:I

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-nez p1, :cond_8

    .line 258
    return-void

    .line 259
    .line 260
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 261
    .line 262
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->f:I

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 266
    move-result p1

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 270
    move-result p1

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/foundation/lazy/layout/c;

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->p:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 275
    .line 276
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/c;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 282
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
