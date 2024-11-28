.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# static fields
.field private static final BADGE_RESOURCE_TAG:Ljava/lang/String; = "badge"

.field private static final DEFAULT_MAX_BADGE_CHARACTER_COUNT:I = 0x4


# instance fields
.field final badgeHeight:F

.field final badgeRadius:F

.field final badgeWidePadding:F

.field final badgeWidth:F

.field final badgeWithTextHeight:F

.field final badgeWithTextRadius:F

.field final badgeWithTextWidth:F

.field private final currentState:Lcom/google/android/material/badge/BadgeState$State;

.field final horizontalInset:I

.field final horizontalInsetWithText:I

.field offsetAlignmentMode:I

.field private final overridingState:Lcom/google/android/material/badge/BadgeState$State;


# direct methods
.method constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    .line 15
    .line 16
    .line 17
    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->access$002(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$000(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/BadgeState;->generateTypedArray(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    .line 37
    const/4 v1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    move-result p4

    .line 42
    int-to-float p4, p4

    .line 43
    .line 44
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->badgeRadius:F

    .line 45
    .line 46
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    .line 47
    .line 48
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    move-result p4

    .line 57
    int-to-float p4, p4

    .line 58
    .line 59
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->badgeWidePadding:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result p4

    .line 70
    .line 71
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->horizontalInset:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result p4

    .line 82
    .line 83
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->horizontalInsetWithText:I

    .line 84
    .line 85
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result p4

    .line 90
    int-to-float p4, p4

    .line 91
    .line 92
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextRadius:F

    .line 93
    .line 94
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWidth:I

    .line 95
    .line 96
    sget v2, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    move-result p4

    .line 105
    .line 106
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->badgeWidth:F

    .line 107
    .line 108
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextWidth:I

    .line 109
    .line 110
    sget v3, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    move-result p4

    .line 119
    .line 120
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextWidth:F

    .line 121
    .line 122
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeHeight:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    move-result p4

    .line 131
    .line 132
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->badgeHeight:F

    .line 133
    .line 134
    sget p4, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextHeight:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    move-result p3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 142
    move-result p3

    .line 143
    .line 144
    iput p3, p0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextHeight:F

    .line 145
    .line 146
    sget p3, Lcom/google/android/material/R$styleable;->Badge_offsetAlignmentMode:I

    .line 147
    const/4 p4, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    move-result p3

    .line 152
    .line 153
    iput p3, p0, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    .line 154
    .line 155
    .line 156
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$100(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 157
    move-result p3

    .line 158
    const/4 v2, -0x2

    .line 159
    .line 160
    if-ne p3, v2, :cond_2

    .line 161
    .line 162
    const/16 p3, 0xff

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$100(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 167
    move-result p3

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$102(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 171
    .line 172
    .line 173
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    if-nez p3, :cond_3

    .line 177
    .line 178
    sget p3, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object p3

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$202(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 194
    move-result p3

    .line 195
    .line 196
    if-nez p3, :cond_4

    .line 197
    .line 198
    sget p3, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 203
    move-result p3

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$302(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 207
    .line 208
    .line 209
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$400(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 210
    move-result p3

    .line 211
    .line 212
    if-nez p3, :cond_5

    .line 213
    .line 214
    sget p3, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$400(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 219
    move-result p3

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$402(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 223
    .line 224
    .line 225
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 226
    move-result-object p3

    .line 227
    const/4 v3, 0x0

    .line 228
    .line 229
    if-eqz p3, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result p3

    .line 238
    .line 239
    if-eqz p3, :cond_6

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move p4, v3

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object p3

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$502(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$600(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 252
    move-result p3

    .line 253
    .line 254
    if-ne p3, v2, :cond_8

    .line 255
    .line 256
    sget p3, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    .line 257
    const/4 p4, 0x4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    move-result p3

    .line 262
    goto :goto_5

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$600(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 266
    move-result p3

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$602(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 270
    .line 271
    .line 272
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$700(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 273
    move-result p3

    .line 274
    .line 275
    if-eq p3, v2, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$700(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 279
    move-result p3

    .line 280
    .line 281
    .line 282
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$702(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 283
    goto :goto_6

    .line 284
    .line 285
    :cond_9
    sget p3, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    move-result p4

    .line 290
    .line 291
    if-eqz p4, :cond_a

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 295
    move-result p3

    .line 296
    .line 297
    .line 298
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$702(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 299
    goto :goto_6

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$702(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    if-nez p3, :cond_b

    .line 309
    .line 310
    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearance:I

    .line 311
    .line 312
    sget p4, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 316
    move-result p3

    .line 317
    goto :goto_7

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 321
    move-result-object p3

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result p3

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object p3

    .line 330
    .line 331
    .line 332
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$802(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 336
    move-result-object p3

    .line 337
    .line 338
    if-nez p3, :cond_c

    .line 339
    .line 340
    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearanceOverlay:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 344
    move-result p3

    .line 345
    goto :goto_8

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 349
    move-result-object p3

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result p3

    .line 354
    .line 355
    .line 356
    :goto_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object p3

    .line 358
    .line 359
    .line 360
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$902(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 364
    move-result-object p3

    .line 365
    .line 366
    if-nez p3, :cond_d

    .line 367
    .line 368
    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearance:I

    .line 369
    .line 370
    sget p4, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 374
    move-result p3

    .line 375
    goto :goto_9

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 379
    move-result-object p3

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 383
    move-result p3

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object p3

    .line 388
    .line 389
    .line 390
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$1002(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 394
    move-result-object p3

    .line 395
    .line 396
    if-nez p3, :cond_e

    .line 397
    .line 398
    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 402
    move-result p3

    .line 403
    goto :goto_a

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 407
    move-result-object p3

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result p3

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object p3

    .line 416
    .line 417
    .line 418
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$1102(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 422
    move-result-object p3

    .line 423
    .line 424
    if-nez p3, :cond_f

    .line 425
    .line 426
    sget p3, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 427
    .line 428
    .line 429
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeState;->readColorFromAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 430
    move-result p3

    .line 431
    goto :goto_b

    .line 432
    .line 433
    .line 434
    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 435
    move-result-object p3

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 439
    move-result p3

    .line 440
    .line 441
    .line 442
    :goto_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object p3

    .line 444
    .line 445
    .line 446
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$1202(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 450
    move-result-object p3

    .line 451
    .line 452
    if-nez p3, :cond_10

    .line 453
    .line 454
    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeTextAppearance:I

    .line 455
    .line 456
    sget p4, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 460
    move-result p3

    .line 461
    goto :goto_c

    .line 462
    .line 463
    .line 464
    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 465
    move-result-object p3

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 469
    move-result p3

    .line 470
    .line 471
    .line 472
    :goto_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object p3

    .line 474
    .line 475
    .line 476
    invoke-static {v0, p3}, Lcom/google/android/material/badge/BadgeState$State;->access$1302(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 480
    move-result-object p3

    .line 481
    .line 482
    if-eqz p3, :cond_11

    .line 483
    .line 484
    .line 485
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    .line 489
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1402(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 490
    goto :goto_d

    .line 491
    .line 492
    :cond_11
    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    move-result p4

    .line 497
    .line 498
    if-eqz p4, :cond_12

    .line 499
    .line 500
    .line 501
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeState;->readColorFromAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 502
    move-result p1

    .line 503
    .line 504
    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    .line 509
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1402(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 510
    goto :goto_d

    .line 511
    .line 512
    :cond_12
    new-instance p3, Lcom/google/android/material/resources/TextAppearance;

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 516
    move-result-object p4

    .line 517
    .line 518
    .line 519
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 520
    move-result p4

    .line 521
    .line 522
    .line 523
    invoke-direct {p3, p1, p4}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 531
    move-result p1

    .line 532
    .line 533
    .line 534
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    .line 538
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1402(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    :goto_d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    if-nez p1, :cond_13

    .line 545
    .line 546
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    .line 547
    .line 548
    .line 549
    const p3, 0x800035

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 553
    move-result p1

    .line 554
    goto :goto_e

    .line 555
    .line 556
    .line 557
    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 562
    move-result p1

    .line 563
    .line 564
    .line 565
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    .line 569
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1502(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 573
    move-result-object p1

    .line 574
    .line 575
    if-nez p1, :cond_14

    .line 576
    .line 577
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 581
    move-result p1

    .line 582
    goto :goto_f

    .line 583
    .line 584
    .line 585
    :cond_14
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590
    move-result p1

    .line 591
    .line 592
    .line 593
    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    .line 597
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1602(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    if-nez p1, :cond_15

    .line 604
    .line 605
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 609
    move-result p1

    .line 610
    goto :goto_10

    .line 611
    .line 612
    .line 613
    :cond_15
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 618
    move-result p1

    .line 619
    .line 620
    .line 621
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object p1

    .line 623
    .line 624
    .line 625
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    if-nez p1, :cond_16

    .line 632
    .line 633
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 637
    move-result-object p3

    .line 638
    .line 639
    .line 640
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result p3

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 645
    move-result p1

    .line 646
    goto :goto_11

    .line 647
    .line 648
    .line 649
    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 650
    move-result-object p1

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 654
    move-result p1

    .line 655
    .line 656
    .line 657
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    move-result-object p1

    .line 659
    .line 660
    .line 661
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1802(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 665
    move-result-object p1

    .line 666
    .line 667
    if-nez p1, :cond_17

    .line 668
    .line 669
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 673
    move-result-object p3

    .line 674
    .line 675
    .line 676
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 677
    move-result p3

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 681
    move-result p1

    .line 682
    goto :goto_12

    .line 683
    .line 684
    .line 685
    :cond_17
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$1900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 690
    move-result p1

    .line 691
    .line 692
    .line 693
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object p1

    .line 695
    .line 696
    .line 697
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1902(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 701
    move-result-object p1

    .line 702
    .line 703
    if-nez p1, :cond_18

    .line 704
    move p1, v3

    .line 705
    goto :goto_13

    .line 706
    .line 707
    .line 708
    :cond_18
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 709
    move-result-object p1

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 713
    move-result p1

    .line 714
    .line 715
    .line 716
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object p1

    .line 718
    .line 719
    .line 720
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2002(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 724
    move-result-object p1

    .line 725
    .line 726
    if-nez p1, :cond_19

    .line 727
    goto :goto_14

    .line 728
    .line 729
    .line 730
    :cond_19
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 731
    move-result-object p1

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 735
    move-result v3

    .line 736
    .line 737
    .line 738
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object p1

    .line 740
    .line 741
    .line 742
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2102(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 746
    .line 747
    .line 748
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 749
    move-result-object p1

    .line 750
    .line 751
    if-nez p1, :cond_1b

    .line 752
    .line 753
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 754
    .line 755
    const/16 p2, 0x18

    .line 756
    .line 757
    if-lt p1, p2, :cond_1a

    .line 758
    .line 759
    .line 760
    invoke-static {}, Lcom/google/android/material/badge/a;->a()Ljava/util/Locale$Category;

    .line 761
    move-result-object p1

    .line 762
    .line 763
    .line 764
    invoke-static {p1}, Landroidx/media3/common/util/o;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 765
    move-result-object p1

    .line 766
    goto :goto_15

    .line 767
    .line 768
    .line 769
    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 770
    move-result-object p1

    .line 771
    .line 772
    .line 773
    :goto_15
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2202(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 774
    goto :goto_16

    .line 775
    .line 776
    .line 777
    :cond_1b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 778
    move-result-object p1

    .line 779
    .line 780
    .line 781
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2202(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 782
    .line 783
    :goto_16
    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 784
    return-void
.end method

.method private generateTypedArray(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v1, "badge"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1}, Lcom/google/android/material/drawable/DrawableUtils;->parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 13
    move-result v1

    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move v1, v0

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    move v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    .line 25
    :goto_1
    sget-object v3, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 26
    .line 27
    new-array v6, v0, [I

    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private static readColorFromAttributes(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method clearNumber()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeState;->setNumber(I)V

    .line 5
    return-void
.end method

.method getAdditionalHorizontalOffset()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getAdditionalVerticalOffset()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$100(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getBadgeGravity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getBadgeShapeAppearanceOverlayResId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getBadgeShapeAppearanceResId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getBadgeTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1400(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getBadgeWithTextShapeAppearanceOverlayResId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1100(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getBadgeWithTextShapeAppearanceResId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1000(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getContentDescriptionExceedsMaxBadgeNumberStringResource()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$400(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getContentDescriptionNumberless()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getContentDescriptionQuantityStrings()I
    .locals 1
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$300(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getHorizontalOffsetWithText()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1800(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getHorizontalOffsetWithoutText()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1600(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getMaxCharacterCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$600(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getNumber()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$700(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getNumberLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$2200(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getOverridingState()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    return-object v0
.end method

.method getTextAppearanceResId()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1300(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getVerticalOffsetWithText()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1900(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method getVerticalOffsetWithoutText()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$1700(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method hasNumber()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$700(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method isVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->access$500(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method setAdditionalHorizontalOffset(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2002(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2002(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setAdditionalVerticalOffset(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$2102(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2102(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$102(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$102(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method setBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$1202(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1202(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setBadgeGravity(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$1502(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1502(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setBadgeShapeAppearanceOverlayResId(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$902(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$902(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setBadgeShapeAppearanceResId(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$802(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$802(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setBadgeTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$1402(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1402(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setBadgeWithTextShapeAppearanceOverlayResId(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$1102(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1102(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setBadgeWithTextShapeAppearanceResId(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$1002(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1002(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setContentDescriptionExceedsMaxBadgeNumberStringResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$402(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$402(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method setContentDescriptionNumberless(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$202(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$202(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method setContentDescriptionQuantityStringsResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$302(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$302(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method setHorizontalOffsetWithText(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$1802(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1802(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setHorizontalOffsetWithoutText(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$1602(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1602(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setMaxCharacterCount(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$602(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$602(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method setNumber(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$702(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$702(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 11
    return-void
.end method

.method setNumberLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2202(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$2202(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 11
    return-void
.end method

.method setTextAppearanceResId(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$1302(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1302(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setVerticalOffsetWithText(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$1902(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1902(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setVerticalOffsetWithoutText(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x1
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$1702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$1702(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method setVisible(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->access$502(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->access$502(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 19
    return-void
.end method
