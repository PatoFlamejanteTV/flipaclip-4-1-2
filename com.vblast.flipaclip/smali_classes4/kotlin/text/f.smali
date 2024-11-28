.class abstract Lkotlin/text/f;
.super Lkotlin/text/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/e;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/text/f$a;->d:Lkotlin/text/f$a;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lkotlin/text/f$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/text/f$b;-><init>(Ljava/lang/String;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static final b(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    .line 27
    :goto_1
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    :cond_2
    return v1
.end method

.method public static final prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lkotlin/text/f$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkotlin/text/f$c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const/16 v8, 0x3e

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    const-string v2, "\n"

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic prependIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "    "

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/f;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newIndent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    xor-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/text/f;->b(Ljava/lang/String;)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v1, v2

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    move-result v4

    .line 118
    mul-int/2addr v3, v4

    .line 119
    add-int/2addr p0, v3

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 127
    move-result v3

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    add-int/lit8 v6, v2, 0x1

    .line 151
    .line 152
    if-gez v2, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 156
    .line 157
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    if-ne v2, v3, :cond_6

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    const/4 v5, 0x0

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v5, v2

    .line 186
    .line 187
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_9
    move v2, v6

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    const/16 v12, 0x7c

    .line 200
    const/4 v13, 0x0

    .line 201
    .line 202
    const-string v6, "\n"

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v4 .. v13}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    const-string p1, "toString(...)"

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    return-object p0
.end method

.method public static synthetic replaceIndent$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/f;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "newIndent"

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "marginPrefix"

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt__StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v4

    .line 46
    mul-int/2addr v3, v4

    .line 47
    .line 48
    add-int v8, v1, v3

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/text/f;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 56
    move-result v10

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    const/4 v12, 0x0

    .line 69
    move v1, v12

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    add-int/lit8 v13, v1, 0x1

    .line 82
    .line 83
    if-gez v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 87
    :cond_0
    move-object v14, v2

    .line 88
    .line 89
    check-cast v14, Ljava/lang/String;

    .line 90
    const/4 v15, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    if-ne v1, v10, :cond_2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    move-object v14, v15

    .line 102
    goto :goto_4

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result v1

    .line 107
    move v2, v12

    .line 108
    :goto_1
    const/4 v3, -0x1

    .line 109
    .line 110
    if-ge v2, v1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    xor-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    move v6, v2

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v6, v3

    .line 129
    .line 130
    :goto_2
    if-ne v6, v3, :cond_5

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v5, 0x4

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v1, v14

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    move v3, v6

    .line 140
    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    move-object/from16 v6, v16

    .line 144
    .line 145
    .line 146
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 153
    move-result v1

    .line 154
    .line 155
    add-int v6, v17, v1

    .line 156
    .line 157
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    const-string v1, "substring(...)"

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    :cond_6
    :goto_3
    if-eqz v15, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-interface {v9, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_7

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v14, v1

    .line 182
    .line 183
    :cond_8
    :goto_4
    if-eqz v14, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_9
    move v1, v13

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    const/16 v19, 0x7c

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const-string v13, "\n"

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v11 .. v20}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    const-string v1, "toString(...)"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    return-object v0

    .line 224
    .line 225
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v1, "marginPrefix must be non-blank string."

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
.end method

.method public static synthetic replaceIndentByMargin$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string/jumbo p2, "|"

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/text/f;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/text/f;->replaceIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "marginPrefix"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lkotlin/text/f;->replaceIndentByMargin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "|"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/f;->trimMargin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
