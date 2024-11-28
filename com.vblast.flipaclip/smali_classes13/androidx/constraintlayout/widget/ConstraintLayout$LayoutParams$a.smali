.class abstract Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth:I

    .line 10
    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight:I

    .line 17
    .line 18
    const/16 v2, 0x41

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintLeft_toLeftOf:I

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    .line 30
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintLeft_toRightOf:I

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintRight_toLeftOf:I

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    .line 44
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintRight_toRightOf:I

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    .line 51
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintTop_toTopOf:I

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    .line 58
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintTop_toBottomOf:I

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBottom_toTopOf:I

    .line 66
    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    .line 72
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBottom_toBottomOf:I

    .line 73
    .line 74
    const/16 v2, 0xf

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf:I

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    .line 86
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_toTopOf:I

    .line 87
    .line 88
    const/16 v2, 0x34

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    .line 93
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf:I

    .line 94
    .line 95
    const/16 v2, 0x35

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    .line 100
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintCircle:I

    .line 101
    const/4 v2, 0x2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintCircleRadius:I

    .line 107
    const/4 v2, 0x3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    .line 112
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintCircleAngle:I

    .line 113
    const/4 v2, 0x4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    .line 118
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_editor_absoluteX:I

    .line 119
    .line 120
    const/16 v2, 0x31

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    .line 125
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_editor_absoluteY:I

    .line 126
    .line 127
    const/16 v2, 0x32

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    .line 132
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_begin:I

    .line 133
    const/4 v2, 0x5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_end:I

    .line 139
    const/4 v2, 0x6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_percent:I

    .line 145
    const/4 v2, 0x7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    .line 150
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_guidelineUseRtl:I

    .line 151
    .line 152
    const/16 v2, 0x43

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    .line 157
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    .line 158
    const/4 v2, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    .line 163
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintStart_toEndOf:I

    .line 164
    .line 165
    const/16 v2, 0x11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    .line 170
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintStart_toStartOf:I

    .line 171
    .line 172
    const/16 v2, 0x12

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    .line 177
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintEnd_toStartOf:I

    .line 178
    .line 179
    const/16 v2, 0x13

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 183
    .line 184
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintEnd_toEndOf:I

    .line 185
    .line 186
    const/16 v2, 0x14

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginLeft:I

    .line 192
    .line 193
    const/16 v2, 0x15

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginTop:I

    .line 199
    .line 200
    const/16 v2, 0x16

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 204
    .line 205
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginRight:I

    .line 206
    .line 207
    const/16 v2, 0x17

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 211
    .line 212
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginBottom:I

    .line 213
    .line 214
    const/16 v2, 0x18

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 218
    .line 219
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginStart:I

    .line 220
    .line 221
    const/16 v2, 0x19

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 225
    .line 226
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginEnd:I

    .line 227
    .line 228
    const/16 v2, 0x1a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 232
    .line 233
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginBaseline:I

    .line 234
    .line 235
    const/16 v2, 0x37

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 239
    .line 240
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_marginBaseline:I

    .line 241
    .line 242
    const/16 v2, 0x36

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 246
    .line 247
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHorizontal_bias:I

    .line 248
    .line 249
    const/16 v2, 0x1d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    .line 254
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintVertical_bias:I

    .line 255
    .line 256
    const/16 v2, 0x1e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintDimensionRatio:I

    .line 262
    .line 263
    const/16 v2, 0x2c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    .line 268
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHorizontal_weight:I

    .line 269
    .line 270
    const/16 v2, 0x2d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    .line 275
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintVertical_weight:I

    .line 276
    .line 277
    const/16 v2, 0x2e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    .line 282
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle:I

    .line 283
    .line 284
    const/16 v2, 0x2f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    .line 289
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintVertical_chainStyle:I

    .line 290
    .line 291
    const/16 v2, 0x30

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    .line 296
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constrainedWidth:I

    .line 297
    .line 298
    const/16 v2, 0x1b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    .line 303
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constrainedHeight:I

    .line 304
    .line 305
    const/16 v2, 0x1c

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    .line 310
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_default:I

    .line 311
    .line 312
    const/16 v2, 0x1f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    .line 317
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_default:I

    .line 318
    .line 319
    const/16 v2, 0x20

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    .line 324
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_min:I

    .line 325
    .line 326
    const/16 v2, 0x21

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    .line 331
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_max:I

    .line 332
    .line 333
    const/16 v2, 0x22

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 337
    .line 338
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_percent:I

    .line 339
    .line 340
    const/16 v2, 0x23

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 344
    .line 345
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_min:I

    .line 346
    .line 347
    const/16 v2, 0x24

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 351
    .line 352
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_max:I

    .line 353
    .line 354
    const/16 v2, 0x25

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    .line 359
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_percent:I

    .line 360
    .line 361
    const/16 v2, 0x26

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 365
    .line 366
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintLeft_creator:I

    .line 367
    .line 368
    const/16 v2, 0x27

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 372
    .line 373
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintTop_creator:I

    .line 374
    .line 375
    const/16 v2, 0x28

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    .line 380
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintRight_creator:I

    .line 381
    .line 382
    const/16 v2, 0x29

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 386
    .line 387
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBottom_creator:I

    .line 388
    .line 389
    const/16 v2, 0x2a

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    .line 394
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_creator:I

    .line 395
    .line 396
    const/16 v2, 0x2b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 400
    .line 401
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintTag:I

    .line 402
    .line 403
    const/16 v2, 0x33

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 407
    .line 408
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_wrapBehaviorInParent:I

    .line 409
    .line 410
    const/16 v2, 0x42

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 414
    return-void
.end method
