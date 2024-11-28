.class public final Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/KeyMappingKt;->commonKeyMapping(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "map",
        "Landroidx/compose/foundation/text/KeyCommand;",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "map-ZmokQxo",
        "(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $shortcutModifier:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getZ-EK5gGoQ()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_20

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->$shortcutModifier:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    sget-object p1, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getC-EK5gGoQ()J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getInsert-EK5gGoQ()J

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getV-EK5gGoQ()J

    .line 98
    move-result-wide v4

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getX-EK5gGoQ()J

    .line 112
    move-result-wide v4

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getA-EK5gGoQ()J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getY-EK5gGoQ()J

    .line 140
    move-result-wide v4

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getZ-EK5gGoQ()J

    .line 154
    move-result-wide v4

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_20

    .line 161
    .line 162
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 182
    move-result-wide v2

    .line 183
    .line 184
    sget-object p1, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    .line 188
    move-result-wide v4

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    .line 202
    move-result-wide v4

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    .line 216
    move-result-wide v4

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    .line 230
    move-result-wide v4

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getPageUp-EK5gGoQ()J

    .line 244
    move-result-wide v4

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getPageDown-EK5gGoQ()J

    .line 258
    move-result-wide v4

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getMoveHome-EK5gGoQ()J

    .line 272
    move-result-wide v4

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getMoveEnd-EK5gGoQ()J

    .line 286
    move-result-wide v4

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getInsert-EK5gGoQ()J

    .line 300
    move-result-wide v4

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 304
    move-result p1

    .line 305
    .line 306
    if-eqz p1, :cond_20

    .line 307
    .line 308
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 314
    move-result-wide v2

    .line 315
    .line 316
    sget-object p1, Landroidx/compose/foundation/text/MappedKeys;->INSTANCE:Landroidx/compose/foundation/text/MappedKeys;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionLeft-EK5gGoQ()J

    .line 320
    move-result-wide v4

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    .line 333
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionRight-EK5gGoQ()J

    .line 334
    move-result-wide v4

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    .line 347
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionUp-EK5gGoQ()J

    .line 348
    move-result-wide v4

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    .line 361
    :cond_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDirectionDown-EK5gGoQ()J

    .line 362
    move-result-wide v4

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 366
    move-result v0

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getPageUp-EK5gGoQ()J

    .line 376
    move-result-wide v4

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    .line 389
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getPageDown-EK5gGoQ()J

    .line 390
    move-result-wide v4

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    .line 403
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getMoveHome-EK5gGoQ()J

    .line 404
    move-result-wide v4

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 408
    move-result v0

    .line 409
    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    .line 417
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getMoveEnd-EK5gGoQ()J

    .line 418
    move-result-wide v4

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 422
    move-result v0

    .line 423
    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    .line 427
    goto :goto_1

    .line 428
    .line 429
    .line 430
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getEnter-EK5gGoQ()J

    .line 431
    move-result-wide v4

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    .line 440
    goto :goto_1

    .line 441
    .line 442
    .line 443
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getBackspace-EK5gGoQ()J

    .line 444
    move-result-wide v4

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 453
    goto :goto_1

    .line 454
    .line 455
    .line 456
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getDelete-EK5gGoQ()J

    .line 457
    move-result-wide v4

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    .line 466
    goto :goto_1

    .line 467
    .line 468
    .line 469
    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getPaste-EK5gGoQ()J

    .line 470
    move-result-wide v4

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-eqz v0, :cond_1d

    .line 477
    .line 478
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    .line 479
    goto :goto_1

    .line 480
    .line 481
    .line 482
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getCut-EK5gGoQ()J

    .line 483
    move-result-wide v4

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 487
    move-result v0

    .line 488
    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    .line 492
    goto :goto_1

    .line 493
    .line 494
    .line 495
    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getCopy-EK5gGoQ()J

    .line 496
    move-result-wide v4

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 500
    move-result v0

    .line 501
    .line 502
    if-eqz v0, :cond_1f

    .line 503
    .line 504
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    .line 505
    goto :goto_1

    .line 506
    .line 507
    .line 508
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MappedKeys;->getTab-EK5gGoQ()J

    .line 509
    move-result-wide v4

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 513
    move-result p1

    .line 514
    .line 515
    if-eqz p1, :cond_20

    .line 516
    .line 517
    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    .line 518
    :cond_20
    :goto_1
    return-object v1
.end method
