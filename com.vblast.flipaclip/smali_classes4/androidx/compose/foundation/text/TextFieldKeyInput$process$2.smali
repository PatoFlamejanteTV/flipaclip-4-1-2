.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput;->process-ZmokQxo(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic f:Landroidx/compose/foundation/text/TextFieldKeyInput;

.field final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->d:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->d:Landroidx/compose/foundation/text/KeyCommand;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getUndoManager()Landroidx/compose/foundation/text/UndoManager;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/UndoManager;->redo()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$getOnValueChange$p(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lkotlin/jvm/functions/Function1;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getUndoManager()Landroidx/compose/foundation/text/UndoManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getUndoManager()Landroidx/compose/foundation/text/UndoManager;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/text/UndoManager;->undo()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$getOnValueChange$p(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lkotlin/jvm/functions/Function1;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    .line 90
    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->deselect()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    .line 95
    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    .line 126
    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    .line 135
    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    .line 146
    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    .line 157
    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    .line 168
    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    .line 190
    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    .line 201
    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    .line 212
    :pswitch_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    .line 223
    :pswitch_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    .line 234
    :pswitch_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    .line 245
    :pswitch_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRight()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    .line 256
    :pswitch_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeft()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    .line 267
    :pswitch_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectAll()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSingleLine()Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-nez p1, :cond_1

    .line 278
    .line 279
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 280
    .line 281
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 282
    .line 283
    const-string v1, "\t"

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/EditCommand;)V

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 294
    .line 295
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_16
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSingleLine()Z

    .line 303
    move-result p1

    .line 304
    .line 305
    if-nez p1, :cond_2

    .line 306
    .line 307
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 308
    .line 309
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 310
    .line 311
    const-string v1, "\n"

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/EditCommand;)V

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getState()Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$getImeAction$p(Landroidx/compose/foundation/text/TextFieldKeyInput;)I

    .line 335
    move-result v0

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$h;->d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$h;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    if-eqz p1, :cond_3

    .line 353
    .line 354
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 355
    .line 356
    .line 357
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$g;->d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$g;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    if-eqz p1, :cond_3

    .line 368
    .line 369
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 370
    .line 371
    .line 372
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$f;->d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$f;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    if-eqz p1, :cond_3

    .line 383
    .line 384
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 385
    .line 386
    .line 387
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$e;->d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$e;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    if-eqz p1, :cond_3

    .line 398
    .line 399
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 400
    .line 401
    .line 402
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$d;->d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$d;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    if-eqz p1, :cond_3

    .line 413
    .line 414
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 415
    .line 416
    .line 417
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_1c
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$c;->d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$c;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    if-eqz p1, :cond_3

    .line 428
    .line 429
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 430
    .line 431
    .line 432
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    .line 437
    :pswitch_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    .line 442
    :pswitch_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 443
    goto :goto_0

    .line 444
    .line 445
    .line 446
    :pswitch_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 447
    goto :goto_0

    .line 448
    .line 449
    .line 450
    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 451
    goto :goto_0

    .line 452
    .line 453
    .line 454
    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 455
    goto :goto_0

    .line 456
    .line 457
    .line 458
    :pswitch_22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 459
    goto :goto_0

    .line 460
    .line 461
    .line 462
    :pswitch_23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 463
    goto :goto_0

    .line 464
    .line 465
    .line 466
    :pswitch_24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 467
    goto :goto_0

    .line 468
    .line 469
    .line 470
    :pswitch_25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 471
    goto :goto_0

    .line 472
    .line 473
    .line 474
    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 475
    goto :goto_0

    .line 476
    .line 477
    .line 478
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 479
    goto :goto_0

    .line 480
    .line 481
    .line 482
    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 483
    goto :goto_0

    .line 484
    .line 485
    .line 486
    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 487
    goto :goto_0

    .line 488
    .line 489
    .line 490
    :pswitch_2a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 491
    goto :goto_0

    .line 492
    .line 493
    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$b;->d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$b;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 497
    goto :goto_0

    .line 498
    .line 499
    :pswitch_2c
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$a;->d:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$a;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 503
    goto :goto_0

    .line 504
    .line 505
    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation_release()V

    .line 513
    goto :goto_0

    .line 514
    .line 515
    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation_release()V

    .line 523
    goto :goto_0

    .line 524
    .line 525
    :pswitch_2f
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->f:Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release(Z)V

    .line 533
    :cond_3
    :goto_0
    return-void

    .line 534
    nop

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->a(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
