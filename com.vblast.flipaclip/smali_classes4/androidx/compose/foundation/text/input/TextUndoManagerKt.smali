.class public final Landroidx/compose/foundation/text/input/TextUndoManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a.\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "TEXT_UNDO_CAPACITY",
        "",
        "isNewLineInsert",
        "",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        "(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z",
        "merge",
        "next",
        "recordChanges",
        "",
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "pre",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "post",
        "changes",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "allowMerge",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TEXT_UNDO_CAPACITY:I = 0x64


# direct methods
.method private static final isNewLineInsert(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "\r\n"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static final merge(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    .locals 16
    .param p0    # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getCanMerge()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getCanMerge()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/foundation/text/UndoManagerKt;->getSNAPSHOTS_INTERVAL_MILLIS()I

    .line 40
    move-result v0

    .line 41
    int-to-long v4, v0

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->isNewLineInsert(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->isNewLineInsert(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    return-object v1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 79
    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 97
    move-result v2

    .line 98
    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 105
    move-result v4

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostText()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 132
    move-result-wide v7

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 136
    move-result-wide v9

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 140
    move-result-wide v11

    .line 141
    .line 142
    const/16 v14, 0x40

    .line 143
    const/4 v15, 0x0

    .line 144
    .line 145
    const-string v5, ""

    .line 146
    const/4 v13, 0x0

    .line 147
    move-object v3, v0

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    return-object v0

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTextEditType()Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 158
    .line 159
    if-ne v0, v2, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-ne v0, v2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 176
    .line 177
    if-eq v0, v2, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getDeletionType()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 184
    .line 185
    if-ne v0, v2, :cond_7

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    move-result v3

    .line 202
    add-int/2addr v2, v3

    .line 203
    .line 204
    if-ne v0, v2, :cond_6

    .line 205
    .line 206
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 210
    move-result v4

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 237
    move-result-wide v7

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 241
    move-result-wide v9

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 245
    move-result-wide v11

    .line 246
    .line 247
    const/16 v14, 0x40

    .line 248
    const/4 v15, 0x0

    .line 249
    .line 250
    const-string v6, ""

    .line 251
    const/4 v13, 0x0

    .line 252
    move-object v3, v0

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    return-object v0

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 260
    move-result v0

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 264
    move-result v2

    .line 265
    .line 266
    if-ne v0, v2, :cond_7

    .line 267
    .line 268
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getIndex()I

    .line 272
    move-result v4

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreText()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPreSelection-d9O1mEE()J

    .line 299
    move-result-wide v7

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getPostSelection-d9O1mEE()J

    .line 303
    move-result-wide v9

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->getTimeInMillis()J

    .line 307
    move-result-wide v11

    .line 308
    .line 309
    const/16 v14, 0x40

    .line 310
    const/4 v15, 0x0

    .line 311
    .line 312
    const-string v6, ""

    .line 313
    const/4 v13, 0x0

    .line 314
    move-object v3, v0

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    return-object v0

    .line 319
    :cond_7
    :goto_0
    return-object v1
.end method

.method public static final recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V
    .locals 19
    .param p0    # Landroidx/compose/foundation/text/input/TextUndoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 29
    move-result-wide v10

    .line 30
    .line 31
    const/16 v15, 0x20

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    move-object v4, v1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v4 .. v16}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager;->record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v5, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 78
    move-result v7

    .line 79
    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->substring-FDrldGo(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 94
    move-result-wide v10

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 98
    move-result-wide v12

    .line 99
    .line 100
    const/16 v17, 0x20

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    move-object v6, v5

    .line 106
    .line 107
    move/from16 v16, p4

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v6 .. v18}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/TextUndoManager;->record(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic recordChanges$default(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->recordChanges(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Z)V

    .line 9
    return-void
.end method
