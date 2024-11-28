.class final Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->updateMaskBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;


# direct methods
.method constructor <init>(Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;->g:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;

    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;->g:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;-><init>(Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;->g:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->access$getRadius$p(Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;)F

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int v0, v0

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "createBitmap(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 47
    move v3, v4

    .line 48
    .line 49
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-ge v3, v0, :cond_2

    .line 52
    move v6, v4

    .line 53
    .line 54
    :goto_1
    if-ge v6, v0, :cond_1

    .line 55
    int-to-float v7, v3

    .line 56
    .line 57
    sub-float v8, v7, p1

    .line 58
    int-to-float v9, v6

    .line 59
    .line 60
    sub-float v10, v9, p1

    .line 61
    mul-float/2addr v8, v8

    .line 62
    mul-float/2addr v10, v10

    .line 63
    add-float/2addr v8, v10

    .line 64
    .line 65
    mul-float v10, p1, p1

    .line 66
    .line 67
    cmpg-float v8, v8, v10

    .line 68
    .line 69
    if-gtz v8, :cond_0

    .line 70
    int-to-float v8, v0

    .line 71
    div-float/2addr v7, v8

    .line 72
    mul-float/2addr v7, v5

    .line 73
    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    sub-float/2addr v7, v10

    .line 76
    div-float/2addr v9, v8

    .line 77
    mul-float/2addr v9, v5

    .line 78
    sub-float/2addr v9, v10

    .line 79
    .line 80
    iget-object v11, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;->g:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v7, v9}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->access$circleToSquare(Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;FF)Lkotlin/Pair;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    check-cast v9, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result v9

    .line 95
    mul-float/2addr v9, p1

    .line 96
    add-float/2addr v9, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 106
    move-result v7

    .line 107
    mul-float/2addr v7, p1

    .line 108
    add-float/2addr v7, p1

    .line 109
    div-float/2addr v9, v8

    .line 110
    .line 111
    const/16 v11, 0xff

    .line 112
    int-to-float v12, v11

    .line 113
    .line 114
    sub-float v9, v10, v9

    .line 115
    mul-float/2addr v9, v12

    .line 116
    float-to-int v9, v9

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 120
    move-result v9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v6, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 124
    div-float/2addr v7, v8

    .line 125
    .line 126
    sub-float v7, v10, v7

    .line 127
    sub-float/2addr v10, v7

    .line 128
    mul-float/2addr v12, v10

    .line 129
    float-to-int v7, v12

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 133
    move-result v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3, v6, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 137
    .line 138
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;->g:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 145
    .line 146
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v4, Landroid/graphics/Canvas;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    new-instance v6, Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 161
    const/4 v7, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    .line 167
    .line 168
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 180
    .line 181
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 188
    .line 189
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    const/4 v5, 0x1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p1, p1, p1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->access$setBitmap$p(Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    .line 213
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable$a;->g:Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;->access$getInvalidate$p(Lcom/vblast/feature_color_picker/presentation/component/wheel/drawable/SaturationAndValueDrawable;)Lkotlin/jvm/functions/Function0;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p1

    .line 224
    .line 225
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1
.end method
