.class public final Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u001a,\u0010\u0008\u001a\u00020\t*\u00020\t2\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "collectRangeTransitions",
        "",
        "ranges",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "target",
        "Ljava/util/SortedSet;",
        "",
        "transform",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Lkotlin/Function3;",
        "",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmAnnotatedString.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmAnnotatedString.jvm.kt\nandroidx/compose/ui/text/JvmAnnotatedString_jvmKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,81:1\n151#2,3:82\n33#2,4:85\n154#2,2:89\n38#2:91\n156#2:92\n151#2,3:93\n33#2,4:96\n154#2,2:100\n38#2:102\n156#2:103\n151#2,3:104\n33#2,4:107\n154#2,2:111\n38#2:113\n156#2:114\n256#2,3:115\n33#2,4:118\n259#2,2:122\n38#2:124\n261#2:125\n*S KotlinDebug\n*F\n+ 1 JvmAnnotatedString.jvm.kt\nandroidx/compose/ui/text/JvmAnnotatedString_jvmKt\n*L\n45#1:82,3\n45#1:85,4\n45#1:89,2\n45#1:91\n45#1:92\n49#1:93,3\n49#1:96,4\n49#1:100,2\n49#1:102\n49#1:103\n52#1:104,3\n52#1:107,4\n52#1:111,2\n52#1:113\n52#1:114\n74#1:115,3\n74#1:118,4\n74#1:122,2\n74#1:124\n74#1:125\n*E\n"
    }
.end annotation


# direct methods
.method private static final collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "*>;>;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final transform(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 13
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Integer;

    .line 21
    .line 22
    aput-object v1, v3, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/collections/SetsKt;->sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 51
    .line 52
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-array v3, v4, [Lkotlin/Pair;

    .line 66
    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v9, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v2, p1, p0, v1}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)V

    .line 77
    const/4 v10, 0x6

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v5 .. v11}, Lkotlin/collections/CollectionsKt;->windowed$default(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    move-result v6

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result v6

    .line 105
    move v7, v0

    .line 106
    .line 107
    :goto_0
    if-ge v7, v6, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 114
    .line 115
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 123
    move-result v11

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    check-cast v11, Ljava/lang/Number;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v11

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 144
    move-result v8

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    check-cast v8, Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v8

    .line 162
    .line 163
    .line 164
    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/2addr v7, v4

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move-object v5, v3

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    move-result v7

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    move-result v7

    .line 190
    move v8, v0

    .line 191
    .line 192
    :goto_1
    if-ge v8, v7, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 199
    .line 200
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 208
    move-result v12

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v12

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    check-cast v12, Ljava/lang/Number;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 225
    move-result v12

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 229
    move-result v9

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    check-cast v9, Ljava/lang/Number;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v9

    .line 247
    .line 248
    .line 249
    invoke-direct {v10, v11, v12, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/2addr v8, v4

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    move-object v6, v3

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    if-eqz p0, :cond_4

    .line 262
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 267
    move-result p1

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 274
    move-result p1

    .line 275
    .line 276
    :goto_2
    if-ge v0, p1, :cond_4

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 283
    .line 284
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 292
    move-result v10

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    check-cast v10, Ljava/lang/Number;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 313
    move-result v7

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    check-cast v7, Ljava/lang/Number;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 330
    move-result v7

    .line 331
    .line 332
    .line 333
    invoke-direct {v8, v9, v10, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    add-int/2addr v0, v4

    .line 338
    goto :goto_2

    .line 339
    .line 340
    :cond_4
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 341
    .line 342
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v5, v6, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    return-object p0
.end method
