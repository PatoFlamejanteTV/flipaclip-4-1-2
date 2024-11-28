.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final HORIZONTAL:I = 0x0

.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Flow"

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_NONE:I


# instance fields
.field private mFlow:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected init(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 11
    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setOrientation(I)V

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_padding:I

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPadding(I)V

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingStart:I

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingStart(I)V

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingEnd:I

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingEnd(I)V

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingLeft:I

    .line 97
    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingLeft(I)V

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingTop:I

    .line 112
    .line 113
    if-ne v3, v4, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingTop(I)V

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingRight:I

    .line 127
    .line 128
    if-ne v3, v4, :cond_6

    .line 129
    .line 130
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingRight(I)V

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingBottom:I

    .line 142
    .line 143
    if-ne v3, v4, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingBottom(I)V

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_wrapMode:I

    .line 157
    .line 158
    if-ne v3, v4, :cond_8

    .line 159
    .line 160
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setWrapMode(I)V

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalStyle:I

    .line 172
    .line 173
    if-ne v3, v4, :cond_9

    .line 174
    .line 175
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    move-result v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalStyle(I)V

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalStyle:I

    .line 187
    .line 188
    if-ne v3, v4, :cond_a

    .line 189
    .line 190
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalStyle(I)V

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    .line 202
    .line 203
    if-ne v3, v4, :cond_b

    .line 204
    .line 205
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    move-result v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstHorizontalStyle(I)V

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    .line 217
    .line 218
    if-ne v3, v4, :cond_c

    .line 219
    .line 220
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setLastHorizontalStyle(I)V

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    .line 232
    .line 233
    if-ne v3, v4, :cond_d

    .line 234
    .line 235
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstVerticalStyle(I)V

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    .line 247
    .line 248
    if-ne v3, v4, :cond_e

    .line 249
    .line 250
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    move-result v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setLastVerticalStyle(I)V

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalBias:I

    .line 262
    .line 263
    const/high16 v5, 0x3f000000    # 0.5f

    .line 264
    .line 265
    if-ne v3, v4, :cond_f

    .line 266
    .line 267
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    move-result v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalBias(F)V

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    .line 279
    .line 280
    if-ne v3, v4, :cond_10

    .line 281
    .line 282
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 286
    move-result v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstHorizontalBias(F)V

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    .line 294
    .line 295
    if-ne v3, v4, :cond_11

    .line 296
    .line 297
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 301
    move-result v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setLastHorizontalBias(F)V

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    .line 309
    .line 310
    if-ne v3, v4, :cond_12

    .line 311
    .line 312
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 316
    move-result v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstVerticalBias(F)V

    .line 320
    goto :goto_1

    .line 321
    .line 322
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    .line 323
    .line 324
    if-ne v3, v4, :cond_13

    .line 325
    .line 326
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    move-result v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setLastVerticalBias(F)V

    .line 334
    goto :goto_1

    .line 335
    .line 336
    :cond_13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalBias:I

    .line 337
    .line 338
    if-ne v3, v4, :cond_14

    .line 339
    .line 340
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 344
    move-result v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalBias(F)V

    .line 348
    goto :goto_1

    .line 349
    .line 350
    :cond_14
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalAlign:I

    .line 351
    const/4 v5, 0x2

    .line 352
    .line 353
    if-ne v3, v4, :cond_15

    .line 354
    .line 355
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    move-result v3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalAlign(I)V

    .line 363
    goto :goto_1

    .line 364
    .line 365
    :cond_15
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalAlign:I

    .line 366
    .line 367
    if-ne v3, v4, :cond_16

    .line 368
    .line 369
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    move-result v3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalAlign(I)V

    .line 377
    goto :goto_1

    .line 378
    .line 379
    :cond_16
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalGap:I

    .line 380
    .line 381
    if-ne v3, v4, :cond_17

    .line 382
    .line 383
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 387
    move-result v3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalGap(I)V

    .line 391
    goto :goto_1

    .line 392
    .line 393
    :cond_17
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalGap:I

    .line 394
    .line 395
    if-ne v3, v4, :cond_18

    .line 396
    .line 397
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    move-result v3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalGap(I)V

    .line 405
    goto :goto_1

    .line 406
    .line 407
    :cond_18
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    .line 408
    .line 409
    if-ne v3, v4, :cond_19

    .line 410
    .line 411
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 412
    const/4 v5, -0x1

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    move-result v3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/Flow;->setMaxElementsWrap(I)V

    .line 420
    .line 421
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    .line 426
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    .line 428
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 429
    .line 430
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Helper;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 434
    return-void
.end method

.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/core/widgets/HelperWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    instance-of p1, p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 10
    .line 11
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 12
    const/4 p3, -0x1

    .line 13
    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setOrientation(I)V

    .line 18
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    return-void
.end method

.method public onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->applyRtl(Z)V

    .line 6
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstHorizontalBias(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstHorizontalStyle(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstVerticalBias(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setFirstVerticalStyle(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalAlign(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalBias(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalGap(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setHorizontalStyle(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setLastHorizontalBias(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setLastHorizontalStyle(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setLastVerticalBias(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setLastVerticalStyle(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setMaxElementsWrap(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPadding(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingBottom(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingLeft(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingRight(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setPaddingTop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalAlign(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalBias(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalGap(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setVerticalStyle(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/Flow;->setWrapMode(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method
